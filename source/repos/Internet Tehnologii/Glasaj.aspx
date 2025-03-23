<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Glasaj.aspx.cs" Inherits="Internet_Tehnologii.Glasaj" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Image ID="logo" runat="server" ImageUrl="~/Images/Logo_FINKI_UKIM_MK.jpg" ImageAlign="Top" Width="300px" />
    <br />
    <hr />
    <div class="m-2">
        <asp:Label ID="lblProfesor" runat="server" Text=""></asp:Label>
    </div>
    <div class="m-2">
        <asp:ListBox ID="lbPredmeti" runat="server" Width="100px">
            <asp:ListItem Value="Проф. д-р Гоце Арменски">Интернет Технологии</asp:ListItem>
            <asp:ListItem Value="Проф. д-р Гоце Арменски">Основи на Веб Дизајн</asp:ListItem>
            <asp:ListItem Value="Проф. д-р Бојан Илијоски">Интернет Програмирање</asp:ListItem>
            <asp:ListItem Value="Проф. д-р Андреја Наумоски">Професионални Вештини</asp:ListItem>
        </asp:ListBox>
        <asp:ListBox ID="lbKrediti" runat="server" Width="50px">
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>6</asp:ListItem>
            <asp:ListItem>4</asp:ListItem>
        </asp:ListBox>
    </div>
    <asp:Button ID="glasajKopce" runat="server" Text="Гласај" CssClass="m-2" Width="100px" OnClick="glasajKopce_Click" />
</asp:Content>
