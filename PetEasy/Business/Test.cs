using PetEasy.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PetEasy.Business
{
    public class Test
    {
        public Test()
        {

        }

        public string GetAll()
        {
            var db = new HANNAHEntities();

            var result = db.TableStandards.ToList();

            return Newtonsoft.Json.JsonConvert.SerializeObject(result);
        }
    }
}