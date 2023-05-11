<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yemekler.aspx.cs" Inherits="Yemekler" %>


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
        .auto-style29 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table class="auto-style22">
        <tr>
            <td class="auto-style24"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style26" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
            </strong></td>
            <td class="auto-style25"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
            </strong></td>
            <td>YEMEK LİSTESİ</td>
        </tr>
    </table>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style17">
                    <tr>
                        <td class="auto-style18">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style19" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style20">
                            <a href="Yemekler.aspx?Yemekid=<%# Eval("Yemekid") %>&islem=sil">
                                <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/ikonlar/delete.png" Width="30px" />
                            </a>
                        </td>
                        <td class="auto-style21">
                            <a href="YemekDuzenle.aspx?Yemekid=<%# Eval("Yemekid") %>">
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
                <td>YEMEK EKLEME</td>
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
                <td class="auto-style29"><strong>YemekAd:</strong></td>
                <td>
                    <asp:TextBox ID="TxtYemekAd" runat="server" CssClass="tb5" Width="280px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>Malzameler:</strong></td>
                <td>
                    <asp:TextBox ID="TxtMalzameler" runat="server" CssClass="tb5" Height="100px" TextMode="MultiLine" Width="280px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>Yemek Tarifi:</strong></td>
                <td>
                    <asp:TextBox ID="TxtTarif" runat="server" CssClass="tb5" Height="170px" TextMode="MultiLine" Width="280px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style29"><strong>Kategori:</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="tb5" Width="280px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style28" OnClick="BtnEkle_Click" Text="Ekle" Width="100px" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>


