using System.ComponentModel.DataAnnotations;

namespace MVCProject.Models
{
    public class FormFilterViewModel
    {
        [Display(Name = "Danh mục")]
        public int CatID { set; get; }
        [Display(Name = "Tên sản phẩm")]
        public string Name { set; get; }
        [Display(Name = "Giỏ hàng")]
        public string Cart { set; get; }
        [Display(Name = "Số trang")]
        public string Page { set; get; }
    }
}