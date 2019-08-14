using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WarnesShop
{
    public class Client
    {
        public int Id { get; set; }
        public string Code { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Address { get; set; }
        public string PhoneNumber { get; set; }
        public DocumentType DocumentType { get; set; }
        public string DocumentNumber { get; set; }
        public DateTime CreatedDate { get; set; }
        public IEnumerable<ClientCar> Cars { get; set; }
    }
}
