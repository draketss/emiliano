<%@ Page Title="" Language="C#" MasterPageFile="~/Paginamaestra.Master" AutoEventWireup="true" CodeBehind="pagina4.aspx.cs" Inherits="Pagina_Maestra.pagina4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Aquí puedes agregar estilos o scripts específicos para la página de encuesta si es necesario -->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Encuesta</h1>
    <h2>Califica tu experiencia</h2>
    <div>
        <h3>Desayuno</h3>
        <asp:RadioButtonList ID="RadioButtonListDesayuno" runat="server">
            <asp:ListItem Value="Excelente">Excelente</asp:ListItem>
            <asp:ListItem Value="Bueno">Bueno</asp:ListItem>
            <asp:ListItem Value="Regular">Regular</asp:ListItem>
            <asp:ListItem Value="Malo">Malo</asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <div>
        <h3>Comida</h3>
        <asp:RadioButtonList ID="RadioButtonListComida" runat="server">
            <asp:ListItem Value="Excelente">Excelente</asp:ListItem>
            <asp:ListItem Value="Bueno">Bueno</asp:ListItem>
            <asp:ListItem Value="Regular">Regular</asp:ListItem>
            <asp:ListItem Value="Malo">Malo</asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <div>
        <h3>Cena</h3>
        <asp:RadioButtonList ID="RadioButtonListCena" runat="server">
            <asp:ListItem Value="Excelente">Excelente</asp:ListItem>
            <asp:ListItem Value="Bueno">Bueno</asp:ListItem>
            <asp:ListItem Value="Regular">Regular</asp:ListItem>
            <asp:ListItem Value="Malo">Malo</asp:ListItem>
        </asp:RadioButtonList>
    </div>
    <asp:Button ID="ButtonSubmit" runat="server" Text="Enviar Encuesta" OnClick="ButtonSubmit_Click" />
    <br />
    <asp:Label ID="LabelMessage" runat="server" Visible="false" Text=""></asp:Label>
</asp:Content>