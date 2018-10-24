using SqlSugar;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DbRepository
{
    public class HannahDbContext
    {
        public SqlSugarClient db;

        public HannahDbContext()
        {
            db = new SqlSugarClient(new ConnectionConfig()
            {
                ConnectionString = ConfigurationManager.ConnectionStrings["HannhDbContext"].ConnectionString,
                
                DbType = DbType.SqlServer,
                IsAutoCloseConnection = true
            });
        }
    }
}
