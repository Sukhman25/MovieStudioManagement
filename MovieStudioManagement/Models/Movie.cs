using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace MovieStudioManagement.Models
{
    public class Movie
    {

        public int Id { get; set; }             //Primary Key
        public string MovieName { get; set; }           //Name of a movie
        [Required]
        [StringLength(50)]
        public string Plot { get; set; }            //Some plot about movie
        public int ReleaseYear { get; set; }
        public bool IsBlockBuster { get; set; }             //Bool is added
        public DateTime CreatedDt { get; set; }                // Date time is also added
    }
}
