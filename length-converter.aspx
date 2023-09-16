<%@ Page Title="Length Converter | convert inch to cm | convert feet to meters" MetaDescription="With this Length Converter tool you can converter units between inch to cm, feet to meters, Centimeters, Decimeters, Feet, Yards, Millimeters, Miles and many more" Language="C#" MasterPageFile="~/main_v4.master" AutoEventWireup="true" CodeFile="length-converter.aspx.cs" Inherits="length_converter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        .related_a {
            background-color: #f7f8f9;
            border-radius: 2px;
            box-shadow: 0 1px 5px 0 #cbd6e2;
            font-size: 0.95em;
            font-weight: 500;
            color: inherit;
            position: relative;
            display: inline-block;
            border-left: 5px solid #ff6a06;
            padding: 1em 1em 1em 1em;
            width: 100%;
            margin: 0;
            max-width: 350px;
            margin-bottom: 15px;
            text-decoration: none;
            font-weight: 600;
        }

            .related_a:hover {
                box-shadow: 0 10px 25px -5px #cbd6e2;
                transition: .3s ease-in-out;
                color: inherit;
                text-decoration: none;
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section>
        <div class="container mt-5">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="h2 text-center">Length Converter | convert inch to cm | convert feet to meters</h1>
                </div>
                <div class="col-lg-12">

                    <div class="card mt-3 mb-5" style="background-color: #F7FAFC;">
                        <div class="card-body border border-1" style="border-radius: calc(.375rem - 1px) calc(.375rem - 1px) 0 0; box-shadow: 0 0 2rem 0 rgba(136,152,170,.15)!important;">

                            <form id="form1" runat="server">
                                <asp:ScriptManager ID="ScriptManager1" ScriptMode="Release" runat="server"></asp:ScriptManager>
                                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                    <ContentTemplate>
                                        <div class="row">
                                            <div class="col-lg-6 col-md-6 col-sm-12">
                                                <div class="display-5 fs-4">
                                                    <asp:Label ID="fromlbl" runat="server" Text="From:"></asp:Label>
                                                </div>
                                                <asp:TextBox ID="inputvaluetxt" AutoPostBack="true" OnTextChanged="inputvaluetxt_TextChanged" Text="1" CssClass="form-control fw-bolder border-0 fs-5" placeholder="Enter Value Here..." TextMode="Number" runat="server"></asp:TextBox><br />

                                                <div class="form-floating">
                                                    <asp:DropDownList ID="inputlistbox" AutoPostBack="true" OnSelectedIndexChanged="inputlistbox_SelectedIndexChanged" CssClass="form-select border-0 fw-bolder" runat="server">
                                                        <asp:ListItem Selected="True">Centimeters</asp:ListItem>
                                                        <asp:ListItem>Decimeters</asp:ListItem>
                                                        <asp:ListItem>DtpPicas</asp:ListItem>
                                                        <asp:ListItem>DtpPoints</asp:ListItem>
                                                        <asp:ListItem>Fathoms</asp:ListItem>
                                                        <asp:ListItem>Feet</asp:ListItem>
                                                        <asp:ListItem>Inches</asp:ListItem>
                                                        <asp:ListItem>Kilometers</asp:ListItem>
                                                        <asp:ListItem>Meters</asp:ListItem>
                                                        <asp:ListItem>Microinches</asp:ListItem>
                                                        <asp:ListItem>Micrometers</asp:ListItem>
                                                        <asp:ListItem>Miles</asp:ListItem>
                                                        <asp:ListItem>Millimeters</asp:ListItem>
                                                        <asp:ListItem>Mils</asp:ListItem>
                                                        <asp:ListItem>Nanometers</asp:ListItem>
                                                        <asp:ListItem>NauticalMiles</asp:ListItem>
                                                        <asp:ListItem>PrinterPicas</asp:ListItem>
                                                        <asp:ListItem>PrinterPoints</asp:ListItem>
                                                        <asp:ListItem>Shackles</asp:ListItem>
                                                        <asp:ListItem>Twips</asp:ListItem>
                                                        <asp:ListItem>UsSurveyFeet</asp:ListItem>
                                                        <asp:ListItem>Yards</asp:ListItem>
                                                    </asp:DropDownList>
                                                    <label for="inputlistbox">Select Here</label>
                                                </div>
                                            </div>
                                            <div class="col-lg-6 col-md-6 col-sm-12">
                                                <div class="display-5 fs-4">
                                                    <asp:Label ID="tolbl" runat="server" Text="To:"></asp:Label>
                                                </div>
                                                <asp:TextBox ID="outputvaluetxt" AutoPostBack="true" OnTextChanged="outputvaluetxt_TextChanged" Text="1" CssClass="form-control fw-bolder border-0 fs-5" placeholder="Enter Value Here..." TextMode="Number" runat="server"></asp:TextBox><br />
                                                <div class="form-floating">
                                                    <asp:DropDownList ID="outputlistbox" AutoPostBack="true" OnSelectedIndexChanged="outputlistbox_SelectedIndexChanged" CssClass="form-select border-0 fw-bolder" runat="server">
                                                        <asp:ListItem Selected="True">Centimeters</asp:ListItem>
                                                        <asp:ListItem>Decimeters</asp:ListItem>
                                                        <asp:ListItem>DtpPicas</asp:ListItem>
                                                        <asp:ListItem>DtpPoints</asp:ListItem>
                                                        <asp:ListItem>Fathoms</asp:ListItem>
                                                        <asp:ListItem>Feet</asp:ListItem>
                                                        <asp:ListItem>Inches</asp:ListItem>
                                                        <asp:ListItem>Kilometers</asp:ListItem>
                                                        <asp:ListItem>Meters</asp:ListItem>
                                                        <asp:ListItem>Microinches</asp:ListItem>
                                                        <asp:ListItem>Micrometers</asp:ListItem>
                                                        <asp:ListItem>Miles</asp:ListItem>
                                                        <asp:ListItem>Millimeters</asp:ListItem>
                                                        <asp:ListItem>Mils</asp:ListItem>
                                                        <asp:ListItem>Nanometers</asp:ListItem>
                                                        <asp:ListItem>NauticalMiles</asp:ListItem>
                                                        <asp:ListItem>PrinterPicas</asp:ListItem>
                                                        <asp:ListItem>PrinterPoints</asp:ListItem>
                                                        <asp:ListItem>Shackles</asp:ListItem>
                                                        <asp:ListItem>Twips</asp:ListItem>
                                                        <asp:ListItem>UsSurveyFeet</asp:ListItem>
                                                        <asp:ListItem>Yards</asp:ListItem>
                                                    </asp:DropDownList>
                                                    <label for="inputlistbox">Select Here</label>
                                                </div>
                                            </div>
                                            <div class="col-lg-12 text-center">
                                                <br />
                                                <asp:Panel runat="server" ID="errorpanel" class="alert alert-danger alert-dismissible fade show" role="alert" Visible="false">
                                                    <asp:Label ID="errorlbl" runat="server" Text="This is working" Visible="true"></asp:Label>
                                                    <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                                                </asp:Panel>
                                            </div>

                                            <div class="col-lg-12 text-center">
                                                <asp:Button ID="convertlengthbtn" OnClick="convertlengthbtn_Click" CssClass="btn btn-md btn-primary" runat="server" Text="Convert Length" />
                                            </div>
                                        </div>
                                    </ContentTemplate>
                                </asp:UpdatePanel>

                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="h3 text-center">Similar tools to Length Converter</h2>

                    <div class="row">
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/length-converter" class="related_a">Length Converter<span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/temperature-conversion" class="related_a">Temperature Converter<span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/area-converter" class="related_a">Area Converter<span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/weight-converter" class="related_a">Weight Converter<span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/byte-converter" class="related_a">Byte Converter<span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/torque-converter" class="related_a">Torque Converter<span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/power-converter" class="related_a">Power Converter<span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/pressure-conversion" class="related_a">Pressure Converter<span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/speed-converter" class="related_a">Speed Converter<span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/volume-conversion" class="related_a">Volume Converter<span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/energy-conservation" class="related_a">Energy Converter<span class="related_span"></span></a>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="h3 text-center">Length Converter | convert inch to cm | convert feet to meters</h2>
                    <p>A unit is referred to as a measurement of a quantity that is defined and accepted through any tradition or defined law. Other quantities can be expressed as a multiple of the unit.</p>
                    <p>Various unit systems were developed and used in different regions and cultures through ancient times. Currently, the global standard of measurement is the International System of Units (SI), which is a modern form of the metric system that is universally accepted. Although SI is supposed to accept globally, yet it has not been fully adopted, and some other systems of measurement are still used in parts of the world in accordance with their own defined measurement system.</p>
                    <p>Ranknotebook has introduced length convertor tool to ease your calculations. Length refers to measurement of something end to end, and it is quite difficult to be exact when it comes to converting one measurement unit into another. Thus, we may require an estimation of others arrival or to reach our destination which is why length converter can be really handy for calculations. Measurement converter is used depending on the situation, and as a result you will be able to convert any type of length, this will help you to solve complex mathematical calculations. One may be able to find how far a person is standing from you convert their distance to kilometers or miles, convert inch to cm, convert feet to meters.</p>
                    <p>Several measurements are defined and developed with time. It is said that the first ever length discovered was around four hundred years ago which was regarded as an ancient measure of length known cubit. In modern period life is much dependent on the of measurements; even distance of our steps is calculated through the defined units.</p>
                    <p>Ranknotebook has introduced the tools that will give you enormous amount of ease for everyday calculations. These tools enable us to quantify the objects defining there appropriate length, as the height is measured in feet, inches, centimeters, meters and  Using a Length convertor tool for this purpose is essential that will give you accurate result by entering the required number of input and selecting the unit in which the input length has to be converted. Just through a click you will be able to get the appropriate converted length. </p>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
