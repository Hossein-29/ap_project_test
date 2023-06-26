using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DataAccess.Models;

namespace DataAccess
{
    public class PakcageDataAccess
    {
        public List<Package> packages { get; set; } = new List<Package>();
        public PakcageDataAccess()
        {
            GetAllPackages();
        }

        private void GetAllPackages()
        {
           
        }



    }
}
