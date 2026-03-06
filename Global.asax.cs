using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using FTA.Security;

namespace FTA
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            // 應用程式啟動時執行的程式碼

            // 註冊 PreRequestHandlerExecute 事件以設定 CSRF 防護
            PreRequestHandlerExecute += Global_PreRequestHandlerExecute;
        }

        private void Global_PreRequestHandlerExecute(object sender, EventArgs e)
        {
            // CSRF 防護：為每個頁面設定 ViewStateUserKey
            var page = HttpContext.Current.Handler as System.Web.UI.Page;
            if (page != null)
            {
                // 使用 SessionID 綁定 ViewState，防止 CSRF 攻擊
                if (HttpContext.Current.Session != null)
                {
                    page.ViewStateUserKey = HttpContext.Current.Session.SessionID;
                }
            }
        }

        protected void Session_Start(object sender, EventArgs e)
        {
            // 新工作階段啟動時執行的程式碼
        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {
            // 每個請求開始時執行的程式碼

            // CSRF Token 驗證：針對 POST 請求進行驗證
            if (Request.HttpMethod == "POST" && !IsExcludedPath())
            {
                // 驗證 CSRF Token
                if (!CsrfTokenHelper.ValidateCurrentRequest())
                {
                    // CSRF Token 驗證失敗
                    // 記錄可疑活動（可選）
                    // LogSecurityEvent("CSRF token validation failed", Request.Url.ToString());

                    // 返回 403 Forbidden
                    Response.StatusCode = 403;
                    Response.StatusDescription = "Forbidden - Invalid security token";
                    Response.Write("Invalid security token. This request has been blocked for security reasons.");
                    Response.End();
                }
            }
        }

        /// <summary>
        /// 判斷是否為排除驗證的路徑（例如：靜態資源、API端點等）
        /// </summary>
        private bool IsExcludedPath()
        {
            string path = Request.Url.AbsolutePath.ToLower();

            // 排除靜態資源
            string[] excludedExtensions = { ".css", ".js", ".jpg", ".jpeg", ".png", ".gif", ".svg", ".woff", ".woff2", ".ttf", ".eot", ".ico" };
            foreach (var ext in excludedExtensions)
            {
                if (path.EndsWith(ext))
                {
                    return true;
                }
            }

            // 排除特定路徑（如果有需要）
            // string[] excludedPaths = { "/api/", "/webhook/" };
            // foreach (var excludedPath in excludedPaths)
            // {
            //     if (path.Contains(excludedPath))
            //     {
            //         return true;
            //     }
            // }

            return false;
        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {
            // 驗證請求時執行的程式碼
        }

        protected void Application_Error(object sender, EventArgs e)
        {
            // 發生未處理的錯誤時執行的程式碼
            Exception exc = Server.GetLastError();

            // 記錄錯誤（可選）
            // 您可以在這裡添加錯誤記錄邏輯
        }

        protected void Session_End(object sender, EventArgs e)
        {
            // 工作階段結束時執行的程式碼
            // 注意: 只有在 Web.config 檔案中的 sessionstate 模式設為 InProc 時，
            // 才會引發 Session_End 事件。如果將 session 模式設為 StateServer
            // 或 SQLServer，就不會引發該事件。
        }

        protected void Application_End(object sender, EventArgs e)
        {
            // 應用程式關閉時執行的程式碼
        }
    }
}
