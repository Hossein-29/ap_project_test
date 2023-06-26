using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccess.Models
{
    public class Customer : IPerson
    {
        public int id { get; set; }
        public string firstName { get; set;}
        public string lastName { get; set;}
        public ulong phoneNumber { get; set; }
        public string address { get ; set;}
    }
}
