<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style9 {
            font-size: x-large;
        }

        .auto-style10 {
            margin-left: 40px;
        }

        .auto-style11 {
            margin-left: 120px;
        }

        .auto-style12 {
            text-align: center;
            margin-left: 120px;
            height: 165px;
        }

        .auto-style13 {
            width: 99%;
            height: 284px;
        }
        .auto-style14 {
            margin-left: 120px;
            text-align: left;
        }
        .auto-style15 {
            text-align: center;
        }
        .auto-style16 {
            text-align: right;
            height: 27px;
        }
        .auto-style17 {
            margin-left: 120px;
            height: 26px;
        }
        .auto-style18 {
            text-align: left;
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style13">
                <tr>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15"><strong>
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style9" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </strong></td>
                </tr>
                <tr>
                    <td class="auto-style10">&nbsp;<strong>MALZAMELER:</strong>
                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzame") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp; </td>
                </tr>
                <tr>
                    <td class="auto-style11"><strong>TARİF:</strong><asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">
                        <asp:Image ID="Image1" runat="server" Height="191px" Width="417px" ImageUrl='<%# Eval("YemekResim") %>' />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp; </td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <table class="auto-style5">
                            <tr>
                                <td class="auto-style18"><strong>Puan:</strong><asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                    &nbsp;&nbsp;</td>
                                <td class="auto-style16"><strong><em>Eklenme</em></strong>&nbsp;<strong><em>Tarihi:</em></strong><asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style17">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

