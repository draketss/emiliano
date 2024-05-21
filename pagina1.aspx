<%@ Page Title="" Language="C#" MasterPageFile="~/Paginamaestra.Master" AutoEventWireup="true" CodeBehind="pagina1.aspx.cs" Inherits="Pagina_Maestra.pagina1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
       <style>
        .product-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            margin-top: 20px;
        }

        .product-item {
            border: 1px solid #ccc;
            margin: 10px;
            text-align: center;
            width: 200px;
            padding: 10px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }

        .product-item img {
            width: 180px; /* Ancho predeterminado */
            height: auto;
            border-radius: 10px;
            margin-bottom: 10px;
        }

        .product-item p {
            margin-top: 10px;
        }

        .product-item button {
            background-color: cornflowerblue;
            color: white;
            border: none;
            padding: 8px 16px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .product-item button:hover {
            background-color: dodgerblue;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Desayunos</h1>
    <div class="product-list">
        <div class="product-item">
            <img src="link_a_imagen1" alt="Desayuno 1" />
            <p>Precio: $X</p>
            <button>Comprar</button>
        </div>
        <div class="product-item">
            <img src="link_a_imagen2" alt="Desayuno 2" />
            <p>Precio: $Y</p>
            <button>Comprar</button>
        </div>
        <!-- Repite este bloque para cada desayuno -->
    </div>
</asp:Content>