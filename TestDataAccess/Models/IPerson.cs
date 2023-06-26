using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccess.Models
{
    internal interface IPerson
    {
        int id { get; set; }
        string firstName { get; set; }
        string lastName { get; set; }
        UInt64 phoneNumber { get; set; }
        string address { get; set; }

    }
}
