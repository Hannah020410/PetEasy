using DbRepository;
using DbRepository.TableClass;
using Newtonsoft.Json;

namespace BusinessServices
{
    public class TestService
    {
        private HannahDbContext dbConnector;

        public TestService()
        {
            this.dbConnector = new DbRepository.HannahDbContext();
        }

        /// <summary>
        /// 取得 TableStandard 所有資料
        /// </summary>
        /// <returns></returns>
        public string GetAll()
        {
            var infoList = dbConnector.db.Queryable<TableStandard>().ToList();

            var result = JsonConvert.SerializeObject(infoList);

            return result;
        }
    }
}
