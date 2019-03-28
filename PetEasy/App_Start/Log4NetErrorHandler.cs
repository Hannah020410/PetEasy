using System;
using System.Collections.Generic;
using System.Web.Mvc;

namespace PetEasy.App_Start{
    //add by Kyle on 2018/10/13
    //set error log into a queue and display one by one
    public class Log4NetErrorHandler : HandleErrorAttribute {
        public static Queue<Exception> ExceptionQueue = new Queue<Exception>();
        public override void OnException(ExceptionContext filterContext)
        {
            ExceptionQueue.Enqueue(filterContext.Exception);
            base.OnException(filterContext);
        }
    }
}