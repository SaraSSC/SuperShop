using Microsoft.AspNetCore.Mvc.Rendering;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace SuperShop.Models
{
    public class AddItemViewModel
    {
        [Display(Name = "Product")]
        /*The combo box will have a 0 index with a text and then the product start at 1 this prevents
        adding itens with miss-clicks*/
        [Range(1, int.MaxValue, ErrorMessage = "You must select a product.")]
        public int ProductId { get; set; }



        [Range(0.0001, double.MaxValue, ErrorMessage = "The quantity must be a positive number.")]
        public double Quantity { get; set; }


        //From the framework we can use SelectListItem to create a combo box
        public IEnumerable<SelectListItem> Products { get; set; }
    }
}
