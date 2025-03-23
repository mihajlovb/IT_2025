<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Najava.aspx.cs" Inherits="Internet_Tehnologii.Najava" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <h1 class="m-3 text-center">Лабораториска вежба 1</h1>
    <div class="col-form-label">
        <div>
            <asp:Label ID="LabelaIme" runat="server" Text="Име: " Width="100px" CssClass="m-1"></asp:Label>
            <asp:TextBox ID="InputIme" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="LabelaLozinka" runat="server" Text="Лозинка: " Width="100px" CssClass="m-1"></asp:Label>
            <asp:TextBox ID="InputLozinka" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="LabelaEmail" runat="server" Text="е-адреса: " Width="100px" CssClass="m-1"></asp:Label>
            <asp:TextBox ID="InputEmail" runat="server"></asp:TextBox>
        </div>
        <asp:Button ID="NajavaKopce" runat="server" Text="Најавете се" CssClass="m-3" OnClick="NajavaKopce_Click" />
    </div>

</asp:Content>
