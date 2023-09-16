<%@ Page Title="KB to MB Converter | Kilobytes to Megabytes Conversion" MetaDescription="KB to MB Converter, Kilobytes to Megabytes Conversion" Language="C#" MasterPageFile="~/main_v4.master" AutoEventWireup="true" CodeFile="kb-to-mb.aspx.cs" Inherits="kb_to_mb" %>

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
                    <h1 class="h2 text-center">KB to MB Conversion | Kilobytes to Megabytes Converter</h1>
                </div>
                <div class="col-lg-12">

                    <div class="card mt-3 mb-5" style="background-color: #F7FAFC;">
                        <div class="card-body border border-1" style="border-radius: calc(.375rem - 1px) calc(.375rem - 1px) 0 0; box-shadow: 0 0 2rem 0 rgba(136,152,170,.15)!important;">

                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <div class="display-5 fs-4 pb-2">
                                        <p>Kilobytes to Megabytes Converter</p>
                                    </div>
                                    <input type="number" id="inputtxt" class="form-control fw-bolder border-0 fs-5" placeholder="Enter Value Here.." /><br />
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <div class="fs-5 pb-2">
                                        <p>KB to MB Converter</p>
                                        <p class="fw-bolder"><span id="indecimal">1 KB = 0.001 MB</span> (in Decimal)</p>
                                        <p class="fw-bolder"><span id="inbinary">1 KB = 0.0009765625 MB</span> (in Binary)</p>
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
                                        b.innerText = "1 KB = 0.001 MB";
                                        c.innerText = "1 KB = 0.0009765625 MB";
                                    }
                                    else {
                                        b.innerText = a + " kB = " + (Number(a) * 0.001) + " MB";
                                        c.innerText = a + " kB = " + (Number(a) * 0.0009765625) + " MB";
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
                    <h2 class="h3 text-center">Similar tools to KB to MB Converter</h2>

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
                    <h3>Convert kB to MB</h3>
                    <p>The kilobyte is indeed an electronic data unit equivalent to 1000 bytes in the decimal number and 1024 bytes in the binary. The Kilobyte unit symbol is KB. With base 10, there are 1000 kilobytes in MB. We may also assume that in a Megabyte in base 2 there are 1024 kilobytes. Therefore, A megabyte is 1000 times larger than a kilobyte.</p>
                    <p>A megabyte is another unit of digital storage and is commonly used in information technology, either transmitted or processed. A megabyte of a binary scheme is equivalent to 1 million bytes by decimal or 1.048.576 bytes.</p>
                    <p>You can also <strong>convert KB to MB</strong> using our Rank notebook conversion tool easily. In RankNotebook tool you can do any type of conversion without any fail.</p>
                </div>
                <div class="col-lg-6">
                    <h3>Conversion of the Gigabyte to Megabyte</h3>
                    <p>1 kB = 0.0009765625 MB</p>
                    <p>1 MB = 1024 kB</p>
                    <p>Kilobyte unit symbol is KB, Megabyte unit symbol is MB. Megabyte is greater than Kilobyte. KB has the prefix Kilo. MB has the prefix Mega. Megabyte is 1000 times bigger than Kilobyte.</p>
                    <ol>
                        <li>1 MB = 1000 KB (in decimal system)</li>
                        <li>1 MB = 1024 KB (in binary system)</li>
                        <li>Now it depends on you which system you want to use.</li>
                        <li>MB = KB/1000 or MB = KB/1024.</li>
                        <li>Similarly, KB = MB * 1000 or KB = MB * 1024.</li>
                    </ol>
                    <p>If you want to convert 15KB to MB, multiply by 0.0009765625 MB = 0.0146484375 MB.</p>
                    <p><strong>Example:</strong> for convert 15 kB to MB:</p>
                    <p>15 kB = 15 × 0.0009765625 MB = 0.0146484375 MB</p>
                </div>
            </div>


            <div class="row">
                <div class="col-lg-12">

                    <h3 class="text-center">KB to MB Conversion</h3>
                    <div class="row">
                        <div class="col-lg-6">
                            <table class="table table-bordered table-hover">
                                <tr>
                                    <th>Kilobytes (KB)</th>
                                    <th>Megabytes (MB) decimal</th>
                                    <th>Megabytes (MB) binary</th>
                                </tr>
                                <tr>
                                    <td>1 KB</td>
                                    <td>0.001 MB</td>
                                    <td>0.0009765625 MB</td>
                                </tr>
                                <tr>
                                    <td>2 KB</td>
                                    <td>0.002 MB</td>
                                    <td>0.001953125 MB</td>
                                </tr>
                                <tr>
                                    <td>3 KB</td>
                                    <td>0.003 MB</td>
                                    <td>0.0029296875 MB</td>
                                </tr>
                                <tr>
                                    <td>4 KB</td>
                                    <td>0.004 MB</td>
                                    <td>0.00390625 MB</td>
                                </tr>
                                <tr>
                                    <td>5 KB</td>
                                    <td>0.005 MB</td>
                                    <td>0.0048828125 MB</td>
                                </tr>
                                <tr>
                                    <td>6 KB</td>
                                    <td>0.006 MB</td>
                                    <td>0.005859375 MB</td>
                                </tr>
                                <tr>
                                    <td>7 KB</td>
                                    <td>0.007 MB</td>
                                    <td>0.0068359375 MB</td>
                                </tr>
                                <tr>
                                    <td>8 KB</td>
                                    <td>0.008 MB</td>
                                    <td>0.0078125 MB</td>
                                </tr>
                                <tr>
                                    <td>9 KB</td>
                                    <td>0.009 MB</td>
                                    <td>0.0087890625 MB</td>
                                </tr>
                                <tr>
                                    <td>10 KB</td>
                                    <td>0.010 MB</td>
                                    <td>0.009765625 MB</td>
                                </tr>
                                <tr>
                                    <td>11 KB</td>
                                    <td>0.011 MB</td>
                                    <td>0.0107421875 MB</td>
                                </tr>
                                <tr>
                                    <td>12 KB</td>
                                    <td>0.012 MB</td>
                                    <td>0.01171875 MB</td>
                                </tr>
                                <tr>
                                    <td>13 KB</td>
                                    <td>0.013 MB</td>
                                    <td>0.0126953125 MB</td>
                                </tr>
                                <tr>
                                    <td>14 KB</td>
                                    <td>0.014 MB</td>
                                    <td>0.013671875 MB</td>
                                </tr>
                                <tr>
                                    <td>15 KB</td>
                                    <td>0.015 MB</td>
                                    <td>0.0146484375 MB</td>
                                </tr>
                                <tr>
                                    <td>16 KB</td>
                                    <td>0.016 MB</td>
                                    <td>0.015625 MB</td>
                                </tr>
                                <tr>
                                    <td>17 KB</td>
                                    <td>0.017 MB</td>
                                    <td>0.0166015625 MB</td>
                                </tr>
                                <tr>
                                    <td>18 KB</td>
                                    <td>0.018 MB</td>
                                    <td>0.017578125 MB</td>
                                </tr>
                                <tr>
                                    <td>19 KB</td>
                                    <td>0.019 MB</td>
                                    <td>0.0185546875 MB</td>
                                </tr>
                                <tr>
                                    <td>20 KB</td>
                                    <td>0.020 MB</td>
                                    <td>0.01953125 MB</td>
                                </tr>
                                <tr>
                                    <td>21 KB</td>
                                    <td>0.021 MB</td>
                                    <td>0.0205078125 MB</td>
                                </tr>
                                <tr>
                                    <td>22 KB</td>
                                    <td>0.022 MB</td>
                                    <td>0.021484375 MB</td>
                                </tr>
                                <tr>
                                    <td>23 KB</td>
                                    <td>0.023 MB</td>
                                    <td>0.0224609375 MB</td>
                                </tr>
                                <tr>
                                    <td>24 KB</td>
                                    <td>0.024 MB</td>
                                    <td>0.0234375 MB</td>
                                </tr>
                                <tr>
                                    <td>25 KB</td>
                                    <td>0.025 MB</td>
                                    <td>0.0244140625 MB</td>
                                </tr>
                                <tr>
                                    <td>26 KB</td>
                                    <td>0.026 MB</td>
                                    <td>0.025390625 MB</td>
                                </tr>
                                <tr>
                                    <td>27 KB</td>
                                    <td>0.027 MB</td>
                                    <td>0.0263671875 MB</td>
                                </tr>
                                <tr>
                                    <td>28 KB</td>
                                    <td>0.028 MB</td>
                                    <td>0.02734375 MB</td>
                                </tr>
                                <tr>
                                    <td>29 KB</td>
                                    <td>0.029 MB</td>
                                    <td>0.0283203125 MB</td>
                                </tr>
                                <tr>
                                    <td>30 KB</td>
                                    <td>0.030 MB</td>
                                    <td>0.029296875 MB</td>
                                </tr>
                                <tr>
                                    <td>31 KB</td>
                                    <td>0.031 MB</td>
                                    <td>0.0302734375 MB</td>
                                </tr>
                                <tr>
                                    <td>32 KB</td>
                                    <td>0.032 MB</td>
                                    <td>0.03125 MB</td>
                                </tr>
                                <tr>
                                    <td>33 KB</td>
                                    <td>0.033 MB</td>
                                    <td>0.0322265625 MB</td>
                                </tr>
                                <tr>
                                    <td>34 KB</td>
                                    <td>0.034 MB</td>
                                    <td>0.033203125 MB</td>
                                </tr>
                                <tr>
                                    <td>35 KB</td>
                                    <td>0.035 MB</td>
                                    <td>0.0341796875 MB</td>
                                </tr>
                                <tr>
                                    <td>36 KB</td>
                                    <td>0.036 MB</td>
                                    <td>0.03515625 MB</td>
                                </tr>
                                <tr>
                                    <td>37 KB</td>
                                    <td>0.037 MB</td>
                                    <td>0.0361328125 MB</td>
                                </tr>
                                <tr>
                                    <td>38 KB</td>
                                    <td>0.038 MB</td>
                                    <td>0.037109375 MB</td>
                                </tr>
                                <tr>
                                    <td>39 KB</td>
                                    <td>0.039 MB</td>
                                    <td>0.0380859375 MB</td>
                                </tr>
                                <tr>
                                    <td>40 KB</td>
                                    <td>0.040 MB</td>
                                    <td>0.0390625 MB</td>
                                </tr>
                                <tr>
                                    <td>41 KB</td>
                                    <td>0.041 MB</td>
                                    <td>0.0400390625 MB</td>
                                </tr>
                                <tr>
                                    <td>42 KB</td>
                                    <td>0.042 MB</td>
                                    <td>0.041015625 MB</td>
                                </tr>
                                <tr>
                                    <td>43 KB</td>
                                    <td>0.043 MB</td>
                                    <td>0.0419921875 MB</td>
                                </tr>
                                <tr>
                                    <td>44 KB</td>
                                    <td>0.044 MB</td>
                                    <td>0.04296875 MB</td>
                                </tr>
                                <tr>
                                    <td>45 KB</td>
                                    <td>0.045 MB</td>
                                    <td>0.0439453125 MB</td>
                                </tr>
                                <tr>
                                    <td>46 KB</td>
                                    <td>0.046 MB</td>
                                    <td>0.044921875 MB</td>
                                </tr>
                                <tr>
                                    <td>47 KB</td>
                                    <td>0.047 MB</td>
                                    <td>0.0458984375 MB</td>
                                </tr>
                                <tr>
                                    <td>48 KB</td>
                                    <td>0.048 MB</td>
                                    <td>0.046875 MB</td>
                                </tr>
                                <tr>
                                    <td>49 KB</td>
                                    <td>0.049 MB</td>
                                    <td>0.0478515625 MB</td>
                                </tr>
                                <tr>
                                    <td>50 KB</td>
                                    <td>0.050 MB</td>
                                    <td>0.048828125 MB</td>
                                </tr>
                                <tr>
                                    <td>51 KB</td>
                                    <td>0.051 MB</td>
                                    <td>0.0498046875 MB</td>
                                </tr>
                                <tr>
                                    <td>52 KB</td>
                                    <td>0.052 MB</td>
                                    <td>0.05078125 MB</td>
                                </tr>
                                <tr>
                                    <td>53 KB</td>
                                    <td>0.053 MB</td>
                                    <td>0.0517578125 MB</td>
                                </tr>
                                <tr>
                                    <td>54 KB</td>
                                    <td>0.054 MB</td>
                                    <td>0.052734375 MB</td>
                                </tr>
                                <tr>
                                    <td>55 KB</td>
                                    <td>0.055 MB</td>
                                    <td>0.0537109375 MB</td>
                                </tr>
                            </table>
                        </div>
                        <div class="col-lg-6">
                            <table class="table table-bordered table-hover">
                                <tr>
                                    <th>Kilobytes (KB)</th>
                                    <th>Megabytes (MB) decimal</th>
                                    <th>Megabytes (MB) binary</th>
                                </tr>
                                <tr>
                                    <td>56 KB</td>
                                    <td>0.056 MB</td>
                                    <td>0.0546875 MB</td>
                                </tr>
                                <tr>
                                    <td>57 KB</td>
                                    <td>0.057 MB</td>
                                    <td>0.0556640625 MB</td>
                                </tr>
                                <tr>
                                    <td>58 KB</td>
                                    <td>0.058 MB</td>
                                    <td>0.056640625 MB</td>
                                </tr>
                                <tr>
                                    <td>59 KB</td>
                                    <td>0.059 MB</td>
                                    <td>0.0576171875 MB</td>
                                </tr>
                                <tr>
                                    <td>60 KB</td>
                                    <td>0.060 MB</td>
                                    <td>0.05859375 MB</td>
                                </tr>
                                <tr>
                                    <td>61 KB</td>
                                    <td>0.061 MB</td>
                                    <td>0.0595703125 MB</td>
                                </tr>
                                <tr>
                                    <td>62 KB</td>
                                    <td>0.062 MB</td>
                                    <td>0.060546875 MB</td>
                                </tr>
                                <tr>
                                    <td>63 KB</td>
                                    <td>0.063 MB</td>
                                    <td>0.0615234375 MB</td>
                                </tr>
                                <tr>
                                    <td>64 KB</td>
                                    <td>0.064 MB</td>
                                    <td>0.0625 MB</td>
                                </tr>
                                <tr>
                                    <td>65 KB</td>
                                    <td>0.065 MB</td>
                                    <td>0.0634765625 MB</td>
                                </tr>
                                <tr>
                                    <td>66 KB</td>
                                    <td>0.066 MB</td>
                                    <td>0.064453125 MB</td>
                                </tr>
                                <tr>
                                    <td>67 KB</td>
                                    <td>0.067 MB</td>
                                    <td>0.0654296875 MB</td>
                                </tr>
                                <tr>
                                    <td>68 KB</td>
                                    <td>0.068 MB</td>
                                    <td>0.06640625 MB</td>
                                </tr>
                                <tr>
                                    <td>69 KB</td>
                                    <td>0.069 MB</td>
                                    <td>0.0673828125 MB</td>
                                </tr>
                                <tr>
                                    <td>70 KB</td>
                                    <td>0.070 MB</td>
                                    <td>0.068359375 MB</td>
                                </tr>
                                <tr>
                                    <td>71 KB</td>
                                    <td>0.071 MB</td>
                                    <td>0.0693359375 MB</td>
                                </tr>
                                <tr>
                                    <td>72 KB</td>
                                    <td>0.072 MB</td>
                                    <td>0.0703125 MB</td>
                                </tr>
                                <tr>
                                    <td>73 KB</td>
                                    <td>0.073 MB</td>
                                    <td>0.0712890625 MB</td>
                                </tr>
                                <tr>
                                    <td>74 KB</td>
                                    <td>0.074 MB</td>
                                    <td>0.072265625 MB</td>
                                </tr>
                                <tr>
                                    <td>75 KB</td>
                                    <td>0.075 MB</td>
                                    <td>0.0732421875 MB</td>
                                </tr>
                                <tr>
                                    <td>76 KB</td>
                                    <td>0.076 MB</td>
                                    <td>0.07421875 MB</td>
                                </tr>
                                <tr>
                                    <td>77 KB</td>
                                    <td>0.077 MB</td>
                                    <td>0.0751953125 MB</td>
                                </tr>
                                <tr>
                                    <td>78 KB</td>
                                    <td>0.078 MB</td>
                                    <td>0.076171875 MB</td>
                                </tr>
                                <tr>
                                    <td>79 KB</td>
                                    <td>0.079 MB</td>
                                    <td>0.0771484375 MB</td>
                                </tr>
                                <tr>
                                    <td>80 KB</td>
                                    <td>0.080 MB</td>
                                    <td>0.078125 MB</td>
                                </tr>
                                <tr>
                                    <td>81 KB</td>
                                    <td>0.081 MB</td>
                                    <td>0.0791015625 MB</td>
                                </tr>
                                <tr>
                                    <td>82 KB</td>
                                    <td>0.082 MB</td>
                                    <td>0.080078125 MB</td>
                                </tr>
                                <tr>
                                    <td>83 KB</td>
                                    <td>0.083 MB</td>
                                    <td>0.0810546875 MB</td>
                                </tr>
                                <tr>
                                    <td>84 KB</td>
                                    <td>0.084 MB</td>
                                    <td>0.08203125 MB</td>
                                </tr>
                                <tr>
                                    <td>85 KB</td>
                                    <td>0.085 MB</td>
                                    <td>0.0830078125 MB</td>
                                </tr>
                                <tr>
                                    <td>86 KB</td>
                                    <td>0.086 MB</td>
                                    <td>0.083984375 MB</td>
                                </tr>
                                <tr>
                                    <td>87 KB</td>
                                    <td>0.087 MB</td>
                                    <td>0.0849609375 MB</td>
                                </tr>
                                <tr>
                                    <td>88 KB</td>
                                    <td>0.088 MB</td>
                                    <td>0.0859375 MB</td>
                                </tr>
                                <tr>
                                    <td>89 KB</td>
                                    <td>0.089 MB</td>
                                    <td>0.0869140625 MB</td>
                                </tr>
                                <tr>
                                    <td>90 KB</td>
                                    <td>0.090 MB</td>
                                    <td>0.087890625 MB</td>
                                </tr>
                                <tr>
                                    <td>91 KB</td>
                                    <td>0.091 MB</td>
                                    <td>0.0888671875 MB</td>
                                </tr>
                                <tr>
                                    <td>92 KB</td>
                                    <td>0.092 MB</td>
                                    <td>0.08984375 MB</td>
                                </tr>
                                <tr>
                                    <td>93 KB</td>
                                    <td>0.093 MB</td>
                                    <td>0.0908203125 MB</td>
                                </tr>
                                <tr>
                                    <td>94 KB</td>
                                    <td>0.094 MB</td>
                                    <td>0.091796875 MB</td>
                                </tr>
                                <tr>
                                    <td>95 KB</td>
                                    <td>0.095 MB</td>
                                    <td>0.0927734375 MB</td>
                                </tr>
                                <tr>
                                    <td>96 KB</td>
                                    <td>0.096 MB</td>
                                    <td>0.09375 MB</td>
                                </tr>
                                <tr>
                                    <td>97 KB</td>
                                    <td>0.097 MB</td>
                                    <td>0.0947265625 MB</td>
                                </tr>
                                <tr>
                                    <td>98 KB</td>
                                    <td>0.098 MB</td>
                                    <td>0.095703125 MB</td>
                                </tr>
                                <tr>
                                    <td>99 KB</td>
                                    <td>0.099 MB</td>
                                    <td>0.0966796875 MB</td>
                                </tr>
                                <tr>
                                    <td>100 KB</td>
                                    <td>0.1 MB</td>
                                    <td>0.09765625 MB</td>
                                </tr>
                                <tr>
                                    <td>200 KB</td>
                                    <td>0.2 MB</td>
                                    <td>MB</td>
                                </tr>
                                <tr>
                                    <td>300 KB</td>
                                    <td>0.3 MB</td>
                                    <td>0.29296875 MB</td>
                                </tr>
                                <tr>
                                    <td>400 KB</td>
                                    <td>0.4 MB</td>
                                    <td>0.390625 MB</td>
                                </tr>
                                <tr>
                                    <td>500 KB</td>
                                    <td>0.5 MB</td>
                                    <td>0.48828125 MB</td>
                                </tr>
                                <tr>
                                    <td>600 KB</td>
                                    <td>0.6 MB</td>
                                    <td>0.5859375 MB</td>
                                </tr>
                                <tr>
                                    <td>700 KB</td>
                                    <td>0.7 MB</td>
                                    <td>0.68359375 MB</td>
                                </tr>
                                <tr>
                                    <td>800 KB</td>
                                    <td>0.8 MB</td>
                                    <td>0.78125 MB</td>
                                </tr>
                                <tr>
                                    <td>900 KB</td>
                                    <td>0.9 MB</td>
                                    <td>0.87890625 MB</td>
                                </tr>
                                <tr>
                                    <td>1000 KB</td>
                                    <td>1 MB</td>
                                    <td>0.9765625 </td>
                                </tr>
                                <tr>
                                    <td>1024 KB</td>
                                    <td>1.024 MB</td>
                                    <td>1 MB</td>
                                </tr>
                            </table>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
</asp:Content>
