<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="GununYemegiAdmin.aspx.cs" Inherits="GununYemegiAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style22 {
            width: 100%;
            background-color: #CCCCCC;
        }

        .auto-style24 {
            width: 32px;
        }

        .auto-style26 {
            font-weight: bold;
            font-size: large;
        }

        .auto-style25 {
            width: 26px;
        }

        .auto-style23 {
            font-weight: bold;
            font-size: large;
            margin-left: 0px;
        }

        .auto-style27 {
            width: 350px;
            text-align: right;
        }
        .auto-style28 {
            width: 960px;
        }

        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style22">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style26" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"/>
                    </strong></td>
                <td class="auto-style25"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"/>
                    </strong></td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style17">
                    <tr>
                        <td class="auto-style28">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style19" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style27">
                            <a href='YemekDuzenle.aspx?Yemekid=<%# Eval("Yemekid") %>'>
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/choose.jpg" Width="30px" />
                            </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

