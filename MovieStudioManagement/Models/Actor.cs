using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace MovieStudioManagement.Models
{
    public class Actor
    {
        public int Id { get; set; }     //Primary Key


        [Required]
        [StringLength(50)]
        public string Name { get; set; }    //Name of an actor

        [Required]
        [StringLength(1)]
        public string Gender { get; set; }   // Gender of an actor

        [Column(TypeName = "date")]
        public DateTime DOB { get; set; }      //Date of birth of an actor

        [StringLength(500)]
        public string Bio { get; set; }         //Some biography

        public bool IsSuperstar { get; set; }
        public int MovieFk { get; set; }                    //Foreign key used
        [ForeignKey("MovieFk")]
        public Movie Movie { get; set; }
    }
}
