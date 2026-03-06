using System;
using System.Web.UI;

namespace FTA
{
    public partial class Sitemap : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // 設置頁面 meta 資訊
                Page.Title = "網站導覽 - 臺灣ECA/FTA總入口網站";

                // 可以在這裡添加其他初始化邏輯
            }
        }
    }
}
