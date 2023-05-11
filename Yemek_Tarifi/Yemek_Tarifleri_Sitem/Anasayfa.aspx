<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Anasayfa.aspx.cs" Inherits="Anasayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style9 {
            font-size: x-large;
        }

        .auto-style10 {
            background-color: #999966;
            width: 300px;
        }

        .auto-style11 {
            color: #FFFFFF;
            width: 300px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:DataList ID="DataList2" runat="server" Width="449px">
        <ItemTemplate>
            <table class="auto-style5">
                <tr>
                    <td class="auto-style10">


                        <strong>
                            <a href="YemekDetay.aspx?Yemekid=<%# Eval("Yemekid") %>">
                                <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text='<%# Eval("YemekAd") %>'></asp:Label>
                            </a>
                        </strong>


                    </td>
                </tr>
                <tr>
                    <td>&nbsp;<strong>Malzameler:</strong><asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzame") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>Yemek Tarifi:</strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>Eklenme Tarihi:</strong><asp:Label ID="Label6" runat="server" CssClass="auto-style11" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        -<strong> <em>Puan:<asp:Label ID="Label7" runat="server" CssClass="auto-style11" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </em></strong></td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #000000">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

