<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style14 {
            background-color: #CCCCCC;
        }

        .auto-style16 {
            margin-bottom: 0px;
            background-color: #CCCCCC;
        }

        .auto-style17 {
            width: 100%;
        }

        .auto-style18 {
            height: 26px;
            width: 208px;
        }

        .auto-style19 {
            font-size: large;
        }

        .auto-style20 {
            height: 26px;
            width: 160px;
            text-align: right;
        }

        .auto-style21 {
            height: 26px;
            text-align: right;
        }

        .auto-style22 {
            width: 100%;
            background-color: #CCCCCC;
        }

        .auto-style23 {
            font-weight: bold;
            font-size: large;
            margin-left: 0px;
        }

        .auto-style24 {
            width: 32px;
        }

        .auto-style25 {
            width: 26px;
        }

        .auto-style26 {
            font-weight: bold;
            font-size: large;
        }

        .auto-style27 {
            background-color: #CCCCCC;
            margin-top: 15px;
        }

        .auto-style28 {
            border: 2px solid #777;
            border-radius: 10px;
            outline: none;
            font-weight: bold;
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table class="auto-style22">
        <tr>
            <td class="auto-style24"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style26" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
            </strong></td>
            <td class="auto-style25"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style23" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
            </strong></td>
            <td>KATEGORİ LİSTESİ</td>
        </tr>
    </table>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style17">
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style19" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style20">
                            <a href="Kategoriler.aspx?Kategoriid=<%# Eval("Kategoriid") %>&islem=sil">
                                <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" />
                            </a>
                        </td>
                        <td class="auto-style21">
                            <a href="KategoriDuzenle.aspx?Kategoriid=<%# Eval("Kategoriid") %>">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/update.jpg" Width="30px" />
                            </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style27">
        <table class="auto-style22">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style26" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                </strong></td>
                <td class="auto-style25"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </strong></td>
                <td>KATEGORİ EKLEME</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server">
        <table class="auto-style17">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>Kategori Ad:</td>
                <td>
                    <asp:TextBox ID="TxtKategoriAd" runat="server" CssClass="tb5"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Kategori İkon:</td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" CssClass="tb5" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style28" Text="Ekle" Width="100px" OnClick="BtnEkle_Click" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

