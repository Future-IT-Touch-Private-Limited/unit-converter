using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class mb_to_gbit : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    private static string ToLongString(double input)
    {
        string strOrig = input.ToString();
        string str = strOrig.ToUpper();
        // if string representation was collapsed from scientific notation, just return it:
        if (!str.Contains("E")) return strOrig;
        bool negativeNumber = false;
        if (str[0] == '-')
        {
            str = str.Remove(0, 1);
            negativeNumber = true;
        }
        string sep = Thread.CurrentThread.CurrentCulture.NumberFormat.NumberDecimalSeparator;
        char decSeparator = sep.ToCharArray()[0];
        string[] exponentParts = str.Split('E');
        string[] decimalParts = exponentParts[0].Split(decSeparator);
        // fix missing decimal point:
        if (decimalParts.Length == 1) decimalParts = new string[] { exponentParts[0], "0" };
        int exponentValue = int.Parse(exponentParts[1]);
        string newNumber = decimalParts[0] + decimalParts[1];
        string result;
        if (exponentValue > 0)
        {
            result =
                newNumber +
                GetZeros(exponentValue - decimalParts[1].Length);
        }
        else // negative exponent
        {
            result =
                "0" +
                decSeparator +
                GetZeros(exponentValue + decimalParts[0].Length) +
                newNumber;

            result = result.TrimEnd('0');
        }
        if (negativeNumber)
            result = "-" + result;
        return result;
    }

    private static string GetZeros(int zeroCount)
    {
        if (zeroCount < 0)
            zeroCount = Math.Abs(zeroCount);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < zeroCount; i++) sb.Append("0");
        return sb.ToString();
    }

    protected void valuetxt_TextChanged(object sender, EventArgs e)
    {
        try
        {
            firstlbl.Text = valuetxt.Text.Trim() + " MB = " + ToLongString((double.Parse(valuetxt.Text.Trim()) * 0.008)).ToString() + " Gbit";
        }
        catch (Exception ex)
        { }
    }

    protected void convertbtn_Click(object sender, EventArgs e)
    {
        try
        {
            firstlbl.Text = valuetxt.Text.Trim() + " MB = " + ToLongString((double.Parse(valuetxt.Text.Trim()) * 0.008)).ToString() + " Gbit";
        }
        catch (Exception ex)
        { }
    }
}