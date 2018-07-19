using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DbRepository.TableClass
{
    public class TableStandard
    {
        public int Id { get; set; }

        public string MessageOne { get; set; }

        public string MessageTwo { get; set; }

        public string MemoOne { get; set; }

        public string MemoTwo { get; set; }

        public DateTime? CreateDatetime { get; set; }

        public DateTime? UpdatedDatetime { get; set; }
    }
}
