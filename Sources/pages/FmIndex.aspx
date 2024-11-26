<%@ Page Title="" Language="C#" MasterPageFile="~/Sources/pages/MP.Master" AutoEventWireup="true" CodeBehind="FmIndex.aspx.cs" Inherits="jarmedicalrecursoshumanos.Sources.pages.FmIndex" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <style>
        .commitment-carousel img {
            height: 400px; /* Ajusta la altura según sea necesario */
            object-fit: cover; /* Mantiene la proporción de las imágenes */
        }

        .carousel-control-prev-icon,
        .carousel-control-next-icon {
            background-color: rgba(0, 0, 0, 0.5); /* Fondo semi-transparente para los controles */
        }

        .vacation-container,
        .payroll-container {
            border-radius: 15px; /* Bordes redondeados */
            padding: 20px;
            background-color: #f8f9fa; /* Color de fondo */
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1); /* Sombra */
            transition: transform 0.3s; /* Efecto de hover */
            margin: 20px 0; /* Espacio entre secciones */
            display: flex; /* Utiliza flexbox para el diseño */
            justify-content: center; /* Centra horizontalmente el contenido */
            align-items: center; /* Centra verticalmente los elementos */
        }

        .vacation-container img,
        .payroll-container img {
            max-width: 300px; /* Ancho máximo para las imágenes */
            height: auto; /* Mantiene la proporción */
            margin-left: 20px; /* Espacio a la izquierda de la imagen */
        }

        .vacation-container:hover,
        .payroll-container:hover {
            transform: translateY(-5px); /* Levanta el contenedor al pasar el cursor */
        }

        .link-animation {
            display: inline-block;
            position: relative;
        }

        .link-animation a {
            text-decoration: none; /* Quita el subrayado por defecto */
            color: blue; /* Color del texto */
        }

        .link-animation a:hover {
            text-decoration: underline; /* Subrayado al pasar el cursor */
        }
    </style>
    <main aria-labelledby="title">
        <section class="hero bg-primary text-white text-center py-5">
            <div class="container">
                <h1 id="title">Recursos Humanos</h1>
                <p class="lead">Proporcionando información crucial y apoyo a nuestros empleados</p>
            </div>
        </section>

        <section class="commitment-carousel mt-5">
            <div class="container">
                <h2 class="text-center">Nuestro Compromiso</h2>
                <p class="text-center">En Recursos Humanos, nuestro compromiso es ofrecer un entorno de trabajo seguro, justo y productivo. Nos dedicamos a apoyar a nuestros empleados a través de diferentes servicios y programas que promueven su crecimiento profesional y bienestar.</p>
                
                <div id="carouselCommitment" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="https://via.placeholder.com/800x400?text=Compromiso+1" class="d-block w-100" alt="Compromiso 1">
                        </div>
                        <div class="carousel-item">
                            <img src="https://via.placeholder.com/800x400?text=Compromiso+2" class="d-block w-100" alt="Compromiso 2">
                        </div>
                        <div class="carousel-item">
                            <img src="https://via.placeholder.com/800x400?text=Compromiso+3" class="d-block w-100" alt="Compromiso 3">
                        </div>
                        <div class="carousel-item">
                            <img src="https://via.placeholder.com/800x400?text=Compromiso+4" class="d-block w-100" alt="Compromiso 4">
                        </div>
                        <div class="carousel-item">
                            <img src="https://via.placeholder.com/800x400?text=Compromiso+5" class="d-block w-100" alt="Compromiso 5">
                        </div>
                        <div class="carousel-item">
                            <img src="https://via.placeholder.com/800x400?text=Compromiso+6" class="d-block w-100" alt="Compromiso 6">
                        </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselCommitment" data-bs-slide="prev">
                        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Anterior</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselCommitment" data-bs-slide="next">
                        <span class="carousel-control-next-icon" aria-hidden="true"></span>
                        <span class="visually-hidden">Siguiente</span>
                    </button>
                </div>
            </div>
        </section>

        <section class="vacation-container text-center">
            <div style="text-align: center;">
                <h3 class="link-animation"><a href="SolicitarVacaciones.aspx">Vacaciones</a></h3>
                <p>Pide tus vacaciones</p>
            </div>
            <img src="<%--../images/vacaciones.png--%>" alt="Vacaciones" class="img-medium" />
        </section>

        <section class="payroll-container text-center">
            <img src="../images/logo.png" alt="Consultar Nómina" class="img-medium" />
            <div style="text-align: center;">
                <h3 class="link-animation"><a href="https://masorden.com/" target="_blank">Consultar tu Nómina</a></h3>
                <p>Consulta tu nómina fácilmente</p>
            </div>
        </section>
    </main>
</asp:Content>
