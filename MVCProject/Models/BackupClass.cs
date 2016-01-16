using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace MVCProject.Models
{
    public class AppNetUserType_backup
    {
        [Display(Name = "Tên đăng nhập")]
        public string Username { set; get; }
        [Required(ErrorMessage = "Nhập email")]
        [Display(Name = "Email")]
        public string Email { set; get; }
        [Display(Name = "Fax")]
        public string Fax { set; get; }
        [Required(ErrorMessage = "Nhập Nhập địa chỉ")]
        [Display(Name = "Địa chỉ")]
        public string Address { set; get; }
        [Required(ErrorMessage = "Nhập Số điện thoại")]
        [Display(Name = "Số điện thoại")]
        public string Phone { set; get; }
        [Display(Name = "Loại tài khoản")]
        public string UserType { set; get; }
        [Display(Name = "Ngày tạo")]
        public string DateCreate { set; get; }
        [Display(Name = "Ngày hết hạn")]
        public string Expire { set; get; }
        [Required(ErrorMessage = "Nhập Tỉnh/Thành phố")]
        [Display(Name = "Tỉnh/Thành phố")]
        public int LocationID { set; get; }
        [Display(Name = "Quận huyện")]
        public string District { set; get; }
        [Display(Name = "Trạng thái")]
        public string State { set; get; }
        [Display(Name = "Mã số thuế")]
        public string TaxID { set; get; }
        [Required(ErrorMessage = "Nhập tên đại lý")]
        [Display(Name = "Tên đại lý")]
        public string DisplayName { set; get; }
    }
}