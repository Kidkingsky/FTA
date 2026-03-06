using System;
using System.Security.Cryptography;
using System.Text;
using System.Web;

namespace FTA.Security
{
    /// <summary>
    /// CSRF Token 產生器和驗證器
    /// 用於防止跨站請求偽造 (Cross-Site Request Forgery) 攻擊
    /// </summary>
    public static class CsrfTokenHelper
    {
        private const string CSRF_TOKEN_KEY = "__RequestVerificationToken";
        private const string CSRF_TOKEN_SESSION_KEY = "__CsrfTokenSession";

        /// <summary>
        /// 產生新的 CSRF Token
        /// </summary>
        /// <returns>Base64 編碼的 CSRF Token</returns>
        public static string GenerateToken()
        {
            var context = HttpContext.Current;
            if (context == null || context.Session == null)
            {
                throw new InvalidOperationException("需要有效的 HTTP Context 和 Session");
            }

            // 產生隨機 Token
            byte[] tokenBytes = new byte[32];
            using (var rng = new RNGCryptoServiceProvider())
            {
                rng.GetBytes(tokenBytes);
            }

            string token = Convert.ToBase64String(tokenBytes);

            // 將 Token 儲存在 Session 中
            context.Session[CSRF_TOKEN_SESSION_KEY] = token;

            return token;
        }

        /// <summary>
        /// 取得當前的 CSRF Token（如果不存在則產生新的）
        /// </summary>
        /// <returns>CSRF Token</returns>
        public static string GetToken()
        {
            var context = HttpContext.Current;
            if (context == null || context.Session == null)
            {
                return null;
            }

            string token = context.Session[CSRF_TOKEN_SESSION_KEY] as string;
            if (string.IsNullOrEmpty(token))
            {
                token = GenerateToken();
            }

            return token;
        }

        /// <summary>
        /// 驗證提交的 CSRF Token
        /// </summary>
        /// <param name="submittedToken">從表單提交的 Token</param>
        /// <returns>驗證是否成功</returns>
        public static bool ValidateToken(string submittedToken)
        {
            var context = HttpContext.Current;
            if (context == null || context.Session == null)
            {
                return false;
            }

            string sessionToken = context.Session[CSRF_TOKEN_SESSION_KEY] as string;

            if (string.IsNullOrEmpty(sessionToken) || string.IsNullOrEmpty(submittedToken))
            {
                return false;
            }

            // 使用常數時間比較，防止時序攻擊 (Timing Attack)
            return SecureCompare(sessionToken, submittedToken);
        }

        /// <summary>
        /// 自動驗證當前請求的 CSRF Token
        /// </summary>
        /// <returns>驗證是否成功</returns>
        public static bool ValidateCurrentRequest()
        {
            var context = HttpContext.Current;
            if (context == null || context.Request == null)
            {
                return false;
            }

            // 只驗證 POST 請求
            if (!context.Request.HttpMethod.Equals("POST", StringComparison.OrdinalIgnoreCase))
            {
                return true; // GET 請求不需要 CSRF Token
            }

            // 從 Form 或 Header 中取得 Token
            string submittedToken = context.Request.Form[CSRF_TOKEN_KEY]
                                  ?? context.Request.Headers["X-CSRF-Token"];

            return ValidateToken(submittedToken);
        }

        /// <summary>
        /// 產生 HTML Hidden Input 欄位
        /// </summary>
        /// <returns>HTML 字串</returns>
        public static string GetHiddenInputHtml()
        {
            string token = GetToken();
            return string.Format(
                "<input type=\"hidden\" name=\"{0}\" id=\"{0}\" value=\"{1}\" />",
                CSRF_TOKEN_KEY,
                HttpUtility.HtmlEncode(token)
            );
        }

        /// <summary>
        /// 取得 Token 欄位名稱（供 JavaScript 使用）
        /// </summary>
        /// <returns>欄位名稱</returns>
        public static string GetTokenFieldName()
        {
            return CSRF_TOKEN_KEY;
        }

        /// <summary>
        /// 安全的字串比較（防止時序攻擊）
        /// </summary>
        private static bool SecureCompare(string a, string b)
        {
            if (a == null || b == null || a.Length != b.Length)
            {
                return false;
            }

            int result = 0;
            for (int i = 0; i < a.Length; i++)
            {
                result |= a[i] ^ b[i];
            }

            return result == 0;
        }
    }
}
