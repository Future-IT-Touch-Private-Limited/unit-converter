<%@ Page Title="MB to Gbit Converter | Megabytes to Gigabits Conversion" MetaDescription="MB to Gbit Converter, Megabytes to Gigabits Conversion" Language="C#" MasterPageFile="~/mainv3.master" AutoEventWireup="true" CodeFile="mb-to-gbit.aspx.cs" Inherits="mb_to_gbit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <br />
        <form id="form1" runat="server">
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <div class="headingbox text-center">
                        <h1 class="card-title" style="font-size: x-large">MB to Gbit Conversion | Megabytes to Gigabits Converter</h1>
                    </div>
                    <div class="card" style="background-color: #F7FAFC">
                        <div class="card-body" style="border-radius: calc(.375rem - 1px) calc(.375rem - 1px) 0 0; box-shadow: 0 0 2rem 0 rgba(136,152,170,.15)!important;">
                            <br />

                            <div class="row">
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <label for="TextBox1" style="color: black" class="text-center">Megabytes to Gigabits Converter</label>
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text">
                                                <i class="fa fa-pencil"></i>
                                            </span>
                                        </div>
                                        <asp:TextBox ID="valuetxt" OnTextChanged="valuetxt_TextChanged" AutoPostBack="true" CssClass="form-control" Font-Bold="true" placeholder="MB" min="0" max="999999" TextMode="Number" runat="server"></asp:TextBox><br />
                                        <br />
                                    </div>
                                    <div class="text-center">
                                        <asp:Button runat="server" OnClick="convertbtn_Click" ID="convertbtn" CssClass="btn btn-primary btn-round" Text="Convert" />
                                    </div>
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-12">
                                    <p>MB to Gbit Converter</p>
                                    <asp:Label ID="firstlbl" CssClass="title" Font-Size="Large" runat="server" Text="1 MB = 0.008 Gbit"></asp:Label> <br />
                                </div>

                                <div class="col-lg-6 col-md-6 offset-lg-3 offset-md-3 text-center">
                                    <br />
                                    <asp:Panel runat="server" ID="errorpanel" class="alert alert-danger" Visible="false">
                                        <div class="container">
                                            <div class="alert-icon">
                                                <i class="material-icons">error_outline</i>
                                            </div>
                                            <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                                                <span aria-hidden="true"><i class="material-icons">clear</i></span>
                                            </button>
                                            <strong>
                                                <asp:Label ID="errorlbl" runat="server" Text="" Visible="true"></asp:Label></strong>
                                        </div>
                                    </asp:Panel>
                                </div>

                            </div>

                        </div>
                    </div>

                    <%--related tools--%>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="similarbox text-center">
                                    <h4 class="card-title">Similar Tools</h4>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <a href="https://www.ranknotebook.com/tools/gb-to-mb" class="related_a">GB to MB <span class="related_span"></span></a>
                            </div>
                            <div class="col-lg-3">
                                <a href="https://www.ranknotebook.com/tools/kb-to-mb" class="related_a">KB to MB <span class="related_span"></span></a>
                            </div>
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

                </ContentTemplate>
            </asp:UpdatePanel>
        </form>
    </div>
</asp:Content>

