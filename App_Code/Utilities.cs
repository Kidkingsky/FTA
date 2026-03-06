using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FTA.Helpers
{
    /// <summary>
    /// Utility class - Provides shared helper methods
    /// </summary>
    public static class Utilities
    {
        /// <summary>
        /// Format date in Traditional Chinese format (yyyy年MM月dd日)
        /// </summary>
        /// <param name="date">Date to format</param>
        /// <returns>Formatted date string</returns>
        public static string FormatDateTW(DateTime date)
        {
            // Use Unicode escape sequences to avoid encoding issues
            // \u5e74 = year, \u6708 = month, \u65e5 = day
            return string.Format("{0}\u5e74{1:00}\u6708{2:00}\u65e5",
                date.Year, date.Month, date.Day);
        }

        /// <summary>
        /// Check if string is null or empty
        /// </summary>
        /// <param name="value">String to check</param>
        /// <returns>True if null or empty</returns>
        public static bool IsNullOrEmpty(string value)
        {
            return string.IsNullOrWhiteSpace(value);
        }

        /// <summary>
        /// Safely get query string parameter
        /// </summary>
        /// <param name="key">Parameter name</param>
        /// <param name="defaultValue">Default value if not found</param>
        /// <returns>Parameter value</returns>
        public static string GetQueryString(string key, string defaultValue = "")
        {
            if (HttpContext.Current != null && HttpContext.Current.Request.QueryString[key] != null)
            {
                return HttpContext.Current.Request.QueryString[key];
            }
            return defaultValue;
        }

        /// <summary>
        /// Log error message
        /// </summary>
        /// <param name="message">Error message</param>
        /// <param name="ex">Exception object (optional)</param>
        public static void LogError(string message, Exception ex = null)
        {
            // Use string.Format for compatibility with older C# versions
            string logMessage = string.Format("{0:yyyy-MM-dd HH:mm:ss} - {1}",
                DateTime.Now, message);

            if (ex != null)
            {
                logMessage += string.Format("\nException: {0}\nStackTrace: {1}",
                    ex.Message, ex.StackTrace);
            }

            // Write to debug output
            System.Diagnostics.Debug.WriteLine(logMessage);
        }
    }
}
