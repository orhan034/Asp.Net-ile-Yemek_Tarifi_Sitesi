<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Tarifler.aspx.cs" Inherits="Tarifler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style27 {
            background-color: #CCCCCC;
        }

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

        .auto-style28 {
            width: 425px;
        }

        .auto-style30 {
            width: 267px;
        }

        .auto-style31 {
            width: 210px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style27">
        <table class="auto-style22">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style26" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                </strong></td>
                <td class="auto-style25"><strong>
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </strong></td>
                <td>ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style28">
                    <tr>
                        <td class="auto-style30">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style19" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style31">
                            <a href="TarifOnerDetay.aspx?Tarifid=<%# Eval("Tarifid") %>">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/read.png" Width="30px" />
                            </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
      <asp:Panel ID="Panel3" runat="server" CssClass="auto-style27">
        <table class="auto-style22">
            <tr>
                <td class="auto-style24"><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style26" Height="30px" Text="+" Width="30px" OnClick="Button1_Click" />
                </strong></td>
                <td class="auto-style25"><strong>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style23" Height="30px" Text="-" Width="30px" OnClick="Button2_Click" />
                </strong></td>
                <td>ONAYLI TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="446px">
            <ItemTemplate>
                <table class="auto-style28">
                    <tr>
                        <td class="auto-style30">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style19" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style31">
                            <a href="TarifOnerDetay.aspx?Tarifid=<%# Eval("Tarifid") %>">
                                <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/ikonlar/read.png" Width="30px" />
                            </a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

