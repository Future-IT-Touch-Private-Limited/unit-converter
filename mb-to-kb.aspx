<%@ Page Title="MB to KB Converter | Megabytes to Kilobytes Conversion" MetaDescription="MB to KB Converter, Megabytes to Kilobytes Conversion" Language="C#" MasterPageFile="~/main_v4.master" AutoEventWireup="true" CodeFile="mb-to-kb.aspx.cs" Inherits="mb_to_kb" %>

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
                    <h1 class="h2 text-center">MB to KB Conversion | Megabytes to Kilobytes Converter</h1>
                </div>
                <div class="col-lg-12">

                    <div class="card mt-3 mb-5" style="background-color: #F7FAFC;">
                        <div class="card-body border border-1" style="border-radius: calc(.375rem - 1px) calc(.375rem - 1px) 0 0; box-shadow: 0 0 2rem 0 rgba(136,152,170,.15)!important;">

                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <div class="display-5 fs-4 pb-2">
                                        <p>Megabytes to Kilobytes Converter</p>
                                    </div>
                                    <input type="number" id="inputtxt" class="form-control fw-bolder border-0 fs-5" placeholder="Enter Value Here.." /><br />
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <div class="fs-5 pb-2">
                                        <p>MB to KB Converter</p>
                                        <p class="fw-bolder"><span id="indecimal">1 MB = 1000 KB</span> (in Decimal)</p>
                                        <p class="fw-bolder"><span id="inbinary">1 MB = 1024 KB</span> (in Binary)</p>
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
                                        b.innerText = "1 MB = 1000 KB";
                                        c.innerText = "1 MB = 1024 KB";
                                    }
                                    else {
                                        b.innerText = a + " MB = " + (Number(a) * 1000) + " KB";
                                        c.innerText = a + " MB = " + (Number(a) * 1024) + " KB";
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
                    <h2 class="h3 text-center">Similar tools to MB to KB Converter</h2>

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
                <div class="col-lg-12">

                    <h3 class="text-center">MB to KB Conversion</h3>
                    <div class="row">
                        <div class="col-lg-6">
                        <table class="table table-bordered table-hover">
                            <tr>
                                <th>Megabytes (MB)</th>
                                <th>Kilobytes (KB) decimal</th>
                                <th>Kilobytes (KB) binary</th>
                            </tr>
                            <tr>
                                <td>1 MB</td>
                                <td>1,000 KB</td>
                                <td>1,024 KB</td>
                            </tr>
                            <tr>
                                <td>2 MB</td>
                                <td>2,000 KB</td>
                                <td>2,048 KB</td>
                            </tr>
                            <tr>
                                <td>3 MB</td>
                                <td>3,000 KB</td>
                                <td>3,072 KB</td>
                            </tr>
                            <tr>
                                <td>4 MB</td>
                                <td>4,000 KB</td>
                                <td>4,096 KB</td>
                            </tr>
                            <tr>
                                <td>5 MB</td>
                                <td>5,000 KB</td>
                                <td>5,120 KB</td>
                            </tr>
                            <tr>
                                <td>6 MB</td>
                                <td>6,000 KB</td>
                                <td>6,144 KB</td>
                            </tr>
                            <tr>
                                <td>7 MB</td>
                                <td>7,000 KB</td>
                                <td>7,168 KB</td>
                            </tr>
                            <tr>
                                <td>8 MB</td>
                                <td>8,000 KB</td>
                                <td>8,192 KB</td>
                            </tr>
                            <tr>
                                <td>9 MB</td>
                                <td>9,000 KB</td>
                                <td>9,216 KB</td>
                            </tr>
                            <tr>
                                <td>10 MB</td>
                                <td>10,000 KB</td>
                                <td>10,240 KB</td>
                            </tr>
                            <tr>
                                <td>11 MB</td>
                                <td>11,000 KB</td>
                                <td>11,264 KB</td>
                            </tr>
                            <tr>
                                <td>12 MB</td>
                                <td>12,000 KB</td>
                                <td>12,288 KB</td>
                            </tr>
                            <tr>
                                <td>13 MB</td>
                                <td>13,000 KB</td>
                                <td>13,312 KB</td>
                            </tr>
                            <tr>
                                <td>14 MB</td>
                                <td>14,000 KB</td>
                                <td>14,336 KB</td>
                            </tr>
                            <tr>
                                <td>15 MB</td>
                                <td>15,000 KB</td>
                                <td>15,360 KB</td>
                            </tr>
                            <tr>
                                <td>16 MB</td>
                                <td>16,000 KB</td>
                                <td>16,384 KB</td>
                            </tr>
                            <tr>
                                <td>17 MB</td>
                                <td>17,000 KB</td>
                                <td>17,408 KB</td>
                            </tr>
                            <tr>
                                <td>18 MB</td>
                                <td>18,000 KB</td>
                                <td>18,432 KB</td>
                            </tr>
                            <tr>
                                <td>19 MB</td>
                                <td>19,000 KB</td>
                                <td>19,456 KB</td>
                            </tr>
                            <tr>
                                <td>20 MB</td>
                                <td>20,000 KB</td>
                                <td>20,480 KB</td>
                            </tr>
                            <tr>
                                <td>21 MB</td>
                                <td>21,000 KB</td>
                                <td>21,504 KB</td>
                            </tr>
                            <tr>
                                <td>22 MB</td>
                                <td>22,000 KB</td>
                                <td>22,528 KB</td>
                            </tr>
                            <tr>
                                <td>23 MB</td>
                                <td>23,000 KB</td>
                                <td>23,552 KB</td>
                            </tr>
                            <tr>
                                <td>24 MB</td>
                                <td>24,000 KB</td>
                                <td>24,576 KB</td>
                            </tr>
                            <tr>
                                <td>25 MB</td>
                                <td>25,000 KB</td>
                                <td>25,600 KB</td>
                            </tr>
                            <tr>
                                <td>26 MB</td>
                                <td>26,000 KB</td>
                                <td>26,624 KB</td>
                            </tr>
                            <tr>
                                <td>27 MB</td>
                                <td>27,000 KB</td>
                                <td>27,648 KB</td>
                            </tr>
                            <tr>
                                <td>28 MB</td>
                                <td>28,000 KB</td>
                                <td>28,672 KB</td>
                            </tr>
                            <tr>
                                <td>29 MB</td>
                                <td>29,000 KB</td>
                                <td>29,696 KB</td>
                            </tr>
                            <tr>
                                <td>30 MB</td>
                                <td>30,000 KB</td>
                                <td>30,720 KB</td>
                            </tr>
                            <tr>
                                <td>31 MB</td>
                                <td>31,000 KB</td>
                                <td>31,744 KB</td>
                            </tr>
                            <tr>
                                <td>32 MB</td>
                                <td>32,000 KB</td>
                                <td>32,768 KB</td>
                            </tr>
                            <tr>
                                <td>33 MB</td>
                                <td>33,000 KB</td>
                                <td>33,792 KB</td>
                            </tr>
                            <tr>
                                <td>34 MB</td>
                                <td>34,000 KB</td>
                                <td>34,816 KB</td>
                            </tr>
                            <tr>
                                <td>35 MB</td>
                                <td>35,000 KB</td>
                                <td>35,840 KB</td>
                            </tr>
                            <tr>
                                <td>36 MB</td>
                                <td>36,000 KB</td>
                                <td>36,864 KB</td>
                            </tr>
                            <tr>
                                <td>37 MB</td>
                                <td>37,000 KB</td>
                                <td>37,888 KB</td>
                            </tr>
                            <tr>
                                <td>38 MB</td>
                                <td>38,000 KB</td>
                                <td>38,912 KB</td>
                            </tr>
                            <tr>
                                <td>39 MB</td>
                                <td>39,000 KB</td>
                                <td>39,936 KB</td>
                            </tr>
                            <tr>
                                <td>40 MB</td>
                                <td>40,000 KB</td>
                                <td>40,960 KB</td>
                            </tr>
                            <tr>
                                <td>41 MB</td>
                                <td>41,000 KB</td>
                                <td>41,984 KB</td>
                            </tr>
                            <tr>
                                <td>42 MB</td>
                                <td>42,000 KB</td>
                                <td>43,008 KB</td>
                            </tr>
                            <tr>
                                <td>43 MB</td>
                                <td>43,000 KB</td>
                                <td>44,032 KB</td>
                            </tr>
                            <tr>
                                <td>44 MB</td>
                                <td>44,000 KB</td>
                                <td>45,056 KB</td>
                            </tr>
                            <tr>
                                <td>45 MB</td>
                                <td>45,000 KB</td>
                                <td>46,080 KB</td>
                            </tr>
                            <tr>
                                <td>46 MB</td>
                                <td>46,000 KB</td>
                                <td>47,104 KB</td>
                            </tr>
                            <tr>
                                <td>47 MB</td>
                                <td>47,000 KB</td>
                                <td>48,128 KB</td>
                            </tr>
                            <tr>
                                <td>48 MB</td>
                                <td>48,000 KB</td>
                                <td>49,152 KB</td>
                            </tr>
                            <tr>
                                <td>49 MB</td>
                                <td>49,000 KB</td>
                                <td>50,176 KB</td>
                            </tr>
                            <tr>
                                <td>50 MB</td>
                                <td>50,000 KB</td>
                                <td>51,200 KB</td>
                            </tr>
                        </table>
                    </div>
                    <div class="col-lg-6">
                        <table class="table table-bordered table-hover">
                            <tr>
                                <th>Gigabytes (GB)</th>
                                <th>Kilobytes (KB) decimal</th>
                                <th>Kilobytes (KB) binary</th>
                            </tr>
                            <tr>
                                <td>51 MB</td>
                                <td>51,000 KB</td>
                                <td>52,224 KB</td>
                            </tr>
                            <tr>
                                <td>52 MB</td>
                                <td>52,000 KB</td>
                                <td>53,248 KB</td>
                            </tr>
                            <tr>
                                <td>53 MB</td>
                                <td>53,000 KB</td>
                                <td>54,272 KB</td>
                            </tr>
                            <tr>
                                <td>54 MB</td>
                                <td>54,000 KB</td>
                                <td>55,296 KB</td>
                            </tr>
                            <tr>
                                <td>55 MB</td>
                                <td>55,000 KB</td>
                                <td>56,320 KB</td>
                            </tr>
                            <tr>
                                <td>56 MB</td>
                                <td>56,000 KB</td>
                                <td>57,344 KB</td>
                            </tr>
                            <tr>
                                <td>57 MB</td>
                                <td>57,000 KB</td>
                                <td>58,368 KB</td>
                            </tr>
                            <tr>
                                <td>58 MB</td>
                                <td>58,000 KB</td>
                                <td>59,392 KB</td>
                            </tr>
                            <tr>
                                <td>59 MB</td>
                                <td>59,000 KB</td>
                                <td>60,416 KB</td>
                            </tr>
                            <tr>
                                <td>60 MB</td>
                                <td>60,000 KB</td>
                                <td>61,440 KB</td>
                            </tr>
                            <tr>
                                <td>61 MB</td>
                                <td>61,000 KB</td>
                                <td>62,464 KB</td>
                            </tr>
                            <tr>
                                <td>62 MB</td>
                                <td>62,000 KB</td>
                                <td>63,488 KB</td>
                            </tr>
                            <tr>
                                <td>63 MB</td>
                                <td>63,000 KB</td>
                                <td>64,512 KB</td>
                            </tr>
                            <tr>
                                <td>64 MB</td>
                                <td>64,000 KB</td>
                                <td>65,536 KB</td>
                            </tr>
                            <tr>
                                <td>65 MB</td>
                                <td>65,000 KB</td>
                                <td>66,560 KB</td>
                            </tr>
                            <tr>
                                <td>66 MB</td>
                                <td>66,000 KB</td>
                                <td>67,584 KB</td>
                            </tr>
                            <tr>
                                <td>67 MB</td>
                                <td>67,000 KB</td>
                                <td>68,608 KB</td>
                            </tr>
                            <tr>
                                <td>68 MB</td>
                                <td>68,000 KB</td>
                                <td>69,632 KB</td>
                            </tr>
                            <tr>
                                <td>69 MB</td>
                                <td>69,000 KB</td>
                                <td>70,656 KB</td>
                            </tr>
                            <tr>
                                <td>70 MB</td>
                                <td>70,000 KB</td>
                                <td>71,680 KB</td>
                            </tr>
                            <tr>
                                <td>71 MB</td>
                                <td>71,000 KB</td>
                                <td>72,704 KB</td>
                            </tr>
                            <tr>
                                <td>72 MB</td>
                                <td>72,000 KB</td>
                                <td>73,728 KB</td>
                            </tr>
                            <tr>
                                <td>73 MB</td>
                                <td>73,000 KB</td>
                                <td>74,752 KB</td>
                            </tr>
                            <tr>
                                <td>74 MB</td>
                                <td>74,000 KB</td>
                                <td>75,776 KB</td>
                            </tr>
                            <tr>
                                <td>75 MB</td>
                                <td>75,000 KB</td>
                                <td>76,800 KB</td>
                            </tr>
                            <tr>
                                <td>76 MB</td>
                                <td>76,000 KB</td>
                                <td>77,824 KB</td>
                            </tr>
                            <tr>
                                <td>77 MB</td>
                                <td>77,000 KB</td>
                                <td>78,848 KB</td>
                            </tr>
                            <tr>
                                <td>78 MB</td>
                                <td>78,000 KB</td>
                                <td>79,872 KB</td>
                            </tr>
                            <tr>
                                <td>79 MB</td>
                                <td>79,000 KB</td>
                                <td>80,896 KB</td>
                            </tr>
                            <tr>
                                <td>80 MB</td>
                                <td>80,000 KB</td>
                                <td>81,920 KB</td>
                            </tr>
                            <tr>
                                <td>81 MB</td>
                                <td>81,000 KB</td>
                                <td>82,944 KB</td>
                            </tr>
                            <tr>
                                <td>82 MB</td>
                                <td>82,000 KB</td>
                                <td>83,968 KB</td>
                            </tr>
                            <tr>
                                <td>83 MB</td>
                                <td>83,000 KB</td>
                                <td>84,992 KB</td>
                            </tr>
                            <tr>
                                <td>84 MB</td>
                                <td>84,000 KB</td>
                                <td>86,016 KB</td>
                            </tr>
                            <tr>
                                <td>85 MB</td>
                                <td>85,000 KB</td>
                                <td>87,040 KB</td>
                            </tr>
                            <tr>
                                <td>86 MB</td>
                                <td>86,000 KB</td>
                                <td>88,064 KB</td>
                            </tr>
                            <tr>
                                <td>87 MB</td>
                                <td>87,000 KB</td>
                                <td>89,088 KB</td>
                            </tr>
                            <tr>
                                <td>88 MB</td>
                                <td>88,000 KB</td>
                                <td>90,112 KB</td>
                            </tr>
                            <tr>
                                <td>89 MB</td>
                                <td>89,000 KB</td>
                                <td>91,136 KB</td>
                            </tr>
                            <tr>
                                <td>90 MB</td>
                                <td>90,000 KB</td>
                                <td>92,160 KB</td>
                            </tr>
                            <tr>
                                <td>91 MB</td>
                                <td>91,000 KB</td>
                                <td>93,184 KB</td>
                            </tr>
                            <tr>
                                <td>92 MB</td>
                                <td>92,000 KB</td>
                                <td>94,208 KB</td>
                            </tr>
                            <tr>
                                <td>93 MB</td>
                                <td>93,000 KB</td>
                                <td>95,232 KB</td>
                            </tr>
                            <tr>
                                <td>94 MB</td>
                                <td>94,000 KB</td>
                                <td>96,256 KB</td>
                            </tr>
                            <tr>
                                <td>95 MB</td>
                                <td>95,000 KB</td>
                                <td>97,280 KB</td>
                            </tr>
                            <tr>
                                <td>96 MB</td>
                                <td>96,000 KB</td>
                                <td>98,304 KB</td>
                            </tr>
                            <tr>
                                <td>97 MB</td>
                                <td>97,000 KB</td>
                                <td>99,328 KB</td>
                            </tr>
                            <tr>
                                <td>98 MB</td>
                                <td>98,000 KB</td>
                                <td>100,352 KB</td>
                            </tr>
                            <tr>
                                <td>99 MB</td>
                                <td>99,000 KB</td>
                                <td>101,376 KB</td>
                            </tr>
                            <tr>
                                <td>100 MB</td>
                                <td>100,000 KB</td>
                                <td>102,400 KB</td>
                            </tr>
                        </table>
                    </div>
                    </div>
                </div>
            </div>

        </div>
    </section>
</asp:Content>