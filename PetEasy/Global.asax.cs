using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.Http;
using System.Web.Mvc;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;
using PetEasy.App_Start;
using log4net;
namespace PetEasy
{
    public class MvcApplication : System.Web.HttpApplication
    {
        //private static ILog logger = LogManager.GetLogger(typeof(MvcApplication));
        protected void Application_Start()
        {
            AreaRegistration.RegisterAllAreas();
            GlobalConfiguration.Configure(WebApiConfig.Register);
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            //log4net set up for whole project by Kyle
            log4net.Config.XmlConfigurator.Configure();

            //logger.Debug("MvcApplication___測試"); 

            //add by Kyle on 2018/10/14 implement error queue to 
            ThreadPool.QueueUserWorkItem(o => {
                while (true) {
                    if (Log4NetErrorHandler.ExceptionQueue.Count > 0) {
                        Exception ex = Log4NetErrorHandler.ExceptionQueue.Dequeue();
                        if (ex != null) {
                            ILog logger = LogManager.GetLogger(ex.Message);
                            logger.Error(ex.ToString());
                        } else {
                            Thread.Sleep(50);
                        }
                    } else {
                        Thread.Sleep(50);
                    }
                }
            });
        }


    }
}
