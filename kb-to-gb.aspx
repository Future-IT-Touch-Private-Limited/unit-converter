<%@ Page Title="KB to GB Converter | Kilobytes to Gigabytes Conversion" MetaDescription="KB to GB Converter, Kilobytes to Gigabytes Conversion" Language="C#" MasterPageFile="~/main_v4.master" AutoEventWireup="true" CodeFile="kb-to-gb.aspx.cs" Inherits="kb_to_gb" %>

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
                    <h1 class="h2 text-center">KB to GB Conversion | Kilobytes to Gigabytes Converter</h1>
                </div>
                <div class="col-lg-12">

                    <div class="card mt-3 mb-5" style="background-color: #F7FAFC;">
                        <div class="card-body border border-1" style="border-radius: calc(.375rem - 1px) calc(.375rem - 1px) 0 0; box-shadow: 0 0 2rem 0 rgba(136,152,170,.15)!important;">

                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <div class="display-5 fs-4 pb-2">
                                        <p>Kilobytes to Gigabytes Converter</p>
                                    </div>
                                    <input type="number" id="inputtxt" class="form-control fw-bolder border-0 fs-5" placeholder="Enter Value Here.." /><br />
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <div class="fs-5 pb-2">
                                        <p>KB to GB Converter</p>
                                        <p class="fw-bolder"><span id="indecimal">1 KB = 0.000001 GB</span> (in Decimal)</p>
                                        <p class="fw-bolder"><span id="inbinary">1 KB = 0.00000095367432 GB</span> (in Binary)</p>
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
                                        b.innerText = "1 KB = 0.000001 GB";
                                        c.innerText = "1 KB = 0.00000095367432 GB";
                                    }
                                    else {
                                        b.innerText = a + " KB = " + (Number(a) * 0.000001) + " GB";
                                        c.innerText = a + " KB = " + (Number(a) * 0.00000095367432) + " GB";
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
            <div class="col-lg-12">
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
                    <h2 class="h3 text-center">Similar tools to KB to GB Converter</h2>

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
                    <h3>KB</h3>
                    <p>A KB is equivalent to 103 bytes, where a unit of 8-bit digital data (binary digits) is a byte.</p>
                    <p>The kilobyte is based on the bit byte and is used by the SI prefixes.  This is the binary representation of the bytes used in the information technology. The latest prerequisites will be used to reference several 1024 bytes.</p>
                    <h3>GB</h3>
                    <p>GB is one of the most widely used digital data units equal to 1 thousand bytes. In the field of computer, the value of 1 GB is equivalent to 230 bytes, or 1,073,741,824 bytes. GB is also used to mean memory capacity or film capacity, machine RAM, etc. GB is sometimes used. Usually the maximum quantity of data stored in a single layer DVD is 4,8 GB, and maximum quantity of information stored in a single Blue-ray disc layer is 25 GB.</p>
                </div>
                <div class="col-lg-6">
                   <h3>Convert KB to GB</h3>
                    <p>1 kB = 9.5367431640625E-7 GB</p>
                    <p>1 GB = 1048576 kB</p>
                    <p>convert 15 kB to GB:</p>
                    <p>15 kB = 15 × 9.5367431640625E-7 GB = 1.43051E-5 GB</p>
                    <p>For all forms of measuring units from <strong>KB to GB</strong> RankNotebook offers an online conversion calculator. SI Units, English units, money, and other details can be found in metric conversion tables. Form unit symbols, abbreviations or complete names for length, area, weight, pressure and other types of units.</p>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-12">

                    <h3 class="text-center">KB to GB Conversion</h3>
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