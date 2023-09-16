using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using UnitsNet;

public partial class length_converter : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {

        }
    }
    public void getoutput()
    {
        try
        {
            Length unittype = new Length();
            if (inputlistbox.SelectedIndex == 0)
            {
                Length unittype2;
                unittype2 = Length.FromCentimeters(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 1)
            {
                Length unittype2;
                unittype2 = Length.FromDecimeters(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 2)
            {
                Length unittype2;
                unittype2 = Length.FromDtpPicas(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 3)
            {
                Length unittype2;
                unittype2 = Length.FromDtpPoints(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 4)
            {
                Length unittype2;
                unittype2 = Length.FromFathoms(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 5)
            {
                Length unittype2;
                unittype2 = Length.FromFeet(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 6)
            {
                Length unittype2;
                unittype2 = Length.FromInches(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 7)
            {
                Length unittype2;
                unittype2 = Length.FromKilometers(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 8)
            {
                Length unittype2;
                unittype2 = Length.FromMeters(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 9)
            {
                Length unittype2;
                unittype2 = Length.FromMicroinches(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 10)
            {
                Length unittype2;
                unittype2 = Length.FromMicrometers(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 11)
            {
                Length unittype2;
                unittype2 = Length.FromMiles(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 12)
            {
                Length unittype2;
                unittype2 = Length.FromMillimeters(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 13)
            {
                Length unittype2;
                unittype2 = Length.FromMils(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 14)
            {
                Length unittype2;
                unittype2 = Length.FromNanometers(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 15)
            {
                Length unittype2;
                unittype2 = Length.FromNauticalMiles(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 16)
            {
                Length unittype2;
                unittype2 = Length.FromPrinterPicas(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 17)
            {
                Length unittype2;
                unittype2 = Length.FromPrinterPoints(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 18)
            {
                Length unittype2;
                unittype2 = Length.FromShackles(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 19)
            {
                Length unittype2;
                unittype2 = Length.FromTwips(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 20)
            {
                Length unittype2;
                unittype2 = Length.FromUsSurveyFeet(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            if (inputlistbox.SelectedIndex == 21)
            {
                Length unittype2;
                unittype2 = Length.FromYards(Convert.ToDouble(inputvaluetxt.Text.Trim()));
                unittype = unittype2;
            }
            //=================================================================================
            if (outputlistbox.SelectedIndex == 0)
            {
                double result = unittype.Centimeters;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 1)
            {
                double result = unittype.Decimeters;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 2)
            {
                double result = unittype.DtpPicas;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 3)
            {
                double result = unittype.DtpPoints;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 4)
            {
                double result = unittype.Fathoms;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 5)
            {
                double result = unittype.Feet;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 6)
            {
                double result = unittype.Inches;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 7)
            {
                double result = unittype.Kilometers;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 8)
            {
                double result = unittype.Meters;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 9)
            {
                double result = unittype.Microinches;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 10)
            {
                double result = unittype.Micrometers;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 11)
            {
                double result = unittype.Miles;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 12)
            {
                double result = unittype.Millimeters;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 13)
            {
                double result = unittype.Mils;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 14)
            {
                double result = unittype.Nanometers;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 15)
            {
                double result = unittype.NauticalMiles;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 16)
            {
                double result = unittype.PrinterPicas;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 17)
            {
                double result = unittype.PrinterPoints;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 18)
            {
                double result = unittype.Shackles;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 19)
            {
                double result = unittype.Twips;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 20)
            {
                double result = unittype.UsSurveyFeet;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
            if (outputlistbox.SelectedIndex == 21)
            {
                double result = unittype.Yards;
                outputvaluetxt.Text = result.ToString();
                fromlbl.Text = "From: " + inputlistbox.Text;
                tolbl.Text = "To: " + outputlistbox.Text;
            }
        }
        catch (Exception ex)
        {
            //errorlbl.Text = ex.Message;
            //errorpanel.Visible = true;
        }
    }
    protected void convertlengthbtn_Click(object sender, EventArgs e)
    {
        getoutput();
    }
    protected void inputlistbox_SelectedIndexChanged(object sender, EventArgs e)
    {
        getoutput();
    }
    protected void inputvaluetxt_TextChanged(object sender, EventArgs e)
    {
        getoutput();
    }
    protected void outputvaluetxt_TextChanged(object sender, EventArgs e)
    {
        getoutput();
    }
    protected void outputlistbox_SelectedIndexChanged(object sender, EventArgs e)
    {
        getoutput();
    }
}