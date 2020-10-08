using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace MovieStudioManagement.Models
{
    public class Producer
    {
        public int Id { get; set; }                 //Primary key


        [Required]                                      //to make necessary for the fields
        [StringLength(50)]
        public string Name { get; set; }                //Name of Producer

        [Required]
        [StringLength(1)]
        public string Sex { get; set; }                 //Gender of producer

        [Column(TypeName = "date")]
        public DateTime DOB { get; set; }               //Date of birth

        public string Bio { get; set; }                 // Some biography

        public int MovieFk { get; set; }                //Foreign Key is used
        [ForeignKey("MovieFk")]
        public Movie Movie { get; set; }
    }
}
