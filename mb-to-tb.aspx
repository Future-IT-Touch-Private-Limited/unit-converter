﻿<%@ Page Title="MB to TB Converter | Megabytes to Terabytes Conversion" MetaDescription="MB to TB Converter, Megabytes to Terabytes Conversion" Language="C#" MasterPageFile="~/main_v4.master" AutoEventWireup="true" CodeFile="mb-to-tb.aspx.cs" Inherits="mb_to_tb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section>
        <div class="container mt-5">
            <div class="row">
                <div class="col-lg-12">
                    <h1 class="h2 text-center">MB to TB Conversion | Megabytes to Terabytes Converter</h1>
                </div>
                <div class="col-lg-12">

                    <div class="card mt-3 mb-5" style="background-color: #F7FAFC;">
                        <div class="card-body border border-1" style="border-radius: calc(.375rem - 1px) calc(.375rem - 1px) 0 0; box-shadow: 0 0 2rem 0 rgba(136,152,170,.15)!important;">

                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <div class="display-5 fs-4 pb-2">
                                        <p>Megabytes to Terabytes Converter</p>
                                    </div>
                                    <input type="number" id="inputtxt" class="form-control fw-bolder border-0 fs-5" placeholder="Enter Value Here.." /><br />
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <div class="fs-5 pb-2">
                                        <p>MB to TB Converter</p>
                                        <p class="fw-bolder"><span id="indecimal">1 MB = 0.000001 TB</span> (in Decimal)</p>
                                        <p class="fw-bolder"><span id="inbinary">1 MB = 0.00000095367432 TB</span> (in Binary)</p>
                                    </div>
                                </div>
                                <div class="col-lg-12 text-center">
                                    <asp:Panel runat="server" ID="errorpanel" class="alert alert-danger alert-dismissible fade show" role="alert" Visible="false">
                                        <asp:Label ID="errorlbl" runat="server" Text="" Visible="true"></asp:Label>
                                        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
                                    </asp:Panel>
                                </div>

                                <div class="col-lg-12 text-center">
                                    <br />
                                    <span id="convertbtn" class="btn btn-md btn-primary">Convert</span>
                                </div>
                            </div>

                            <script>
                                function calculate() {
                                    var a, b, c, d;
                                    a = document.getElementById("inputtxt").value;
                                    b = document.getElementById("indecimal");
                                    c = document.getElementById("inbinary");
                                    if (a == "") {
                                        b.innerText = "1 MB = 0.000001 TB";
                                        c.innerText = "1 MB = 0.00000095367432 TB";
                                    }
                                    else {
                                        b.innerText = a + " MB = " + (Number(a) * 0.000001) + " TB";
                                        c.innerText = a + " MB = " + (Number(a) * 0.00000095367432) + " TB";
                                    }
                                }
                                document.getElementById("convertbtn").addEventListener("click", function () {
                                    calculate();
                                });
                                document.getElementById("inputtxt").addEventListener("keyup", function () {
                                    calculate();
                                });
                            </script>

                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-6">
                <br />
                <%-- ad code start --%>
                <ins class="adsbygoogle"
                    style="display: block"
                    data-ad-client="ca-pub-2744561477353542"
                    data-ad-slot="1398655778"
                    data-ad-format="auto"
                    data-full-width-responsive="true"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
                <%-- ad code end --%>
            </div>
            <div class="col-lg-6">
                <br />
                <%-- ad code start --%>
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <ins class="adsbygoogle"
                    style="display: block"
                    data-ad-client="ca-pub-2744561477353542"
                    data-ad-slot="1398655778"
                    data-ad-format="auto"
                    data-full-width-responsive="true"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
                <%-- ad code end --%>
            </div>
        </div>
    </div>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2 class="h3 text-center">Similar tools to MB to TB Converter</h2>

                    <div class="row">
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/gb-to-kb" class="related_a">GB to KB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mb-to-kb" class="related_a">MB to KB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/gb-to-tb" class="related_a">GB to TB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/tb-to-mb" class="related_a">TB to MB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/tb-to-gb" class="related_a">TB to GB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mb-to-tb" class="related_a">MB to TB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/kb-to-gb" class="related_a">KB to GB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mb-to-gb" class="related_a">MB to GB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/kb-to-bytes" class="related_a">KB to Bytes <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mb-to-bytes" class="related_a">MB to Bytes <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/bytes-to-mb" class="related_a">Bytes to MB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/pb-to-tb" class="related_a">PB to TB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mbps-to-mbs" class="related_a">Mbps to Mbs <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/gbps-to-mbs" class="related_a">Gbps to Mbs <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mbps-to-kbs" class="related_a">Mbps to Kbs <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mbps-to-kbps" class="related_a">Mbps to Kbps <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/gbps-to-mbps" class="related_a">Gbps to Mbps <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mb-to-bits" class="related_a">MB to Bits <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mbit-to-mb" class="related_a">Mbit to MB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mb-to-mbit" class="related_a">MB to Mbit <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mib-to-mb" class="related_a">Mib to MB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/kb-to-mbit" class="related_a">KB to Mbit <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/kbit-to-mb" class="related_a">Kbit to MB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mbit-to-kb" class="related_a">Mbit to KB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/tib-to-tb" class="related_a">Tib to TB <span class="related_span"></span></a>
                        </div>
                        <div class="col-lg-3">
                            <a href="https://www.ranknotebook.com/tools/mb-to-gbit" class="related_a">MB to Gbit <span class="related_span"></span></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <h3>Megabytes</h3>
                    <p>Megabyte is a multimedia processing device that is widely used in information and data technology, it is transmitted or stored. SI is equivalent to a megabyte of 1,000,000 bytes. Almost 1 megabyte is also used as 220 B, that is 1,048,576 octets. The quantity of measured information is currently used to show the size of a standard MP3 file, the size of the image, etc.</p>
                    <h3>Terabytes</h3>
                    <p>TB is a virtual measurement unit, used widely to measure machine RAM size throughout the foreseeable future, but now it is used to quantify digital material in public databases, data archives, etc. 1 terabyte, or bytes 1012 equals a thousand gigabytes. Yet, as regards IT and computation, 1 TB is 240 or 102,44 bytes equivalent to 1,099,511,627,776 bytes.</p>
                    
                </div>
                <div class="col-lg-6">
                   <p>Fortunately, it is very, very easy to transform most units. Everything you have to remember in this situation is that 1 MB is 9.5367431640625e-7 TB.</p>
                    <p>Until you know what 1 MB of terabyte is, you can only multiply the total megabytes you choose to count by 9.5367431640625e-7.</p>
                    <p>For our example here we have 6471 MB. So all we should do is multiply 6471 by 9.5367431640625e-7:</p>
                    <p>6471 x 9.5367431640625e-7 = 0.01</p>
                    <p>For all forms of measuring units from <strong>MB to TB</strong> RankNotebook offers an online conversion calculator. SI Units, English units, money, and other details can be found in metric conversion tables. Form unit symbols, abbreviations or complete names for length, area, weight, pressure and other types of units.</p>
                </div>
            </div>


            <div class="row">
                <div class="col-lg-12">

                    <h3 class="text-center">MB to TB Conversion</h3>
                    <div class="row">
                        <div class="col-lg-6">
                        </div>
                        <div class="col-lg-6">
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
</asp:Content>