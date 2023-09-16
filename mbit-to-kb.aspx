<%@ Page Title="Mbit to KB Conversion | Megabits to Kilobytes Converter" MetaDescription="Mbit to KB Conversion, Megabits to Kilobytes Converter" Language="C#" MasterPageFile="~/main_v4.master" AutoEventWireup="true" CodeFile="mbit-to-kb.aspx.cs" Inherits="mbit_to_kb" %>

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
                    <h1 class="h2 text-center">Mbit to KB Conversion | Megabits to Kilobytes Converter</h1>
                </div>
                <div class="col-lg-12">

                    <div class="card mt-3" style="background-color: #F7FAFC;">
                        <div class="card-body border border-1" style="border-radius: calc(.375rem - 1px) calc(.375rem - 1px) 0 0; box-shadow: 0 0 2rem 0 rgba(136,152,170,.15)!important;">

                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <div class="display-5 fs-4 pb-2">
                                        <p>Megabits to Kilobytes Converter</p>
                                    </div>
                                    <input type="number" id="inputtxt" class="form-control fw-bolder border-0 fs-5" placeholder="Enter Value Here.." /><br />
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <div class="fs-5 pb-2">
                                        <p>Mbit to KB Converter</p>
                                        <p class="fw-bolder"><span id="indecimal">1 Mbit = 125 KB</span></p>
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
                                    if (a == "") {
                                        b.innerText = "1 Mbit = 125 KB";
                                    }
                                    else {
                                        b.innerText = a + " Mbit = " + (Number(a) * 125) + " KB";
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

    <div class="container">
        <div class="row">
            <div class="col-lg-12">
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
                    <h2 class="h3 text-center">Similar tools to Mbit to KB Converter</h2>

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
                    <p><strong>Mbit to KB</strong></p>
                    <ol>
                        <li>1 Megabit is equal to (1/8) × 106-3 Kilobytes.</li>
                        <li>1 Megabit = (1/8) × 103 Kilobytes.</li>
                        <li>1 Megabit = (1/8) × 1000 Kilobytes.</li>
                        <li>1 Mbit = 125 KB.</li>
                    </ol>
                    <p>125 Kilobytes is equivalent to one Megabit.</p>
                    <p>Megabit is the measuring unit for transmitting or storing digital information. In telecommunications and computer science, it is one of the main units. The Megabit has a Mbit symbol, which is equivalent to 1000 kilobits or 106 bits. This unit is commonly used to reflect the speed of communication, such as our internet speed, as well as the rate of data transmissions, etc.</p>
                    <p>A kilobyte is equivalent to 103 bytes, where a unit of 8-bit digital data (binary digits) is a byte. The kilobyte is based on the bit byte and is used by the SI prefixes.  This is the binary representation of the bytes used in information technology. The latest prerequisites will be used to reference several 1024 bytes.</p>
                <ol>
                    <li>1 megabit = 10002 bits</li>
                    <li>1 megabit = 10002 × (1/8000) kilobytes</li>
                    <li>1 megabit = (1000/8) kilobytes</li>
                    <li>1 Mbit = 125 KB</li>
                </ol>
                </div>
                <div class="col-lg-6">
                    <p><strong>Example:</strong></p>
                    <ol>
                        <li>1 Megabits to Kilobytes = 125</li>
                        <li>70 Megabits to Kilobytes = 8750</li>
                        <li>80 Megabits to Kilobytes = 10000</li>
                        <li>3 Megabits to Kilobytes = 375</li>
                        <li>90 Megabits to Kilobytes = 11250</li>
                        <li>100 Megabits to Kilobytes = 12500</li>
                        <li>5 Megabits to Kilobytes = 625</li>
                        <li>200 Megabits to Kilobytes = 25000</li>
                        <li>6 Megabits to Kilobytes = 750</li>
                        <li>7 Megabits to Kilobytes = 875</li>
                    </ol>
                    <p>You can also <strong>convert Mbit to KB</strong> using our RankNotebook conversion tool easily. In the RankNotebook tool you can do any type of conversion without any interruption.</p>
                </div>
            </div>

            <div class="row">
                <div class="col-lg-12">
                    <h3 class="text-center">Mbit to KB Converter</h3>
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