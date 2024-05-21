<%@ Page Title="" Language="C#" MasterPageFile="~/Paginamaestra.Master" AutoEventWireup="true" CodeBehind="pagina2.aspx.cs" Inherits="Pagina_Maestra.pagina2" %>
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
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Comidas</h1>
    <div class="product-list">
        <div class="product-item">
            <img src="https://assets.tmecosys.com/image/upload/t_web767x639/img/recipe/ras/Assets/9ac263b184fa312177cc69dda22b9eae/Derivates/bd1aa1a15cc3ea1539bb363688e07ea5c1b27c8d.jpg" alt="Comida 1" />
            <p>Precio: $Z</p>
            <button>Comprar</button>
        </div>
        <div class="product-item">
            <img src="link_a_imagen4" alt="Comida 2" />
            <p>Precio: $W</p>
            <button>Comprar</button>
        </div>
        <!-- Repite este bloque para cada comida -->
    </div>
</asp:Content>