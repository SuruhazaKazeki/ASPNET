using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSVControl
{
    public partial class DangKy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                //Khởi tạo cho ddlTrinhDo
                ddlTrinhDo.Items.Add(new ListItem("Trung Cấp","tc"));
                ddlTrinhDo.Items.Add(new ListItem("Trung Cấp", "tc"));
                ddlTrinhDo.Items.Add(new ListItem("Trung Cấp", "tc"));

                //Khởi tạo cho lstNgheNghiep
                lstNgheNghiep.Items.Add("Công nhân");
                lstNgheNghiep.Items.Add("Kỹ sư");
                lstNgheNghiep.Items.Add("Lập trình viên");
                lstNgheNghiep.Items.Add("Kế toán viên");
                lstNgheNghiep.Items.Add("Bác sĩ");

                //Khởi tạo cho cklSoThich
                cblSoThich.Items.Add("Xem phim");
                cblSoThich.Items.Add("Mua sắm");
                cblSoThich.Items.Add("Du lịch");
                cblSoThich.Items.Add("Chơi game");
            }
        }

        private void KhoiTaoDuLieu()
        {
            
        }
    }
}
