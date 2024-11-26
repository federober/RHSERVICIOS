<%@ Page Title="" Language="C#" MasterPageFile="~/Sources/pages/MP.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="jarmedicalrecursoshumanos.Sources.pages.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Nosotros
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f8f9fa;
            color: #333;
        }

        .hero {
            background-color: #007bff;
            color: white;
            padding: 60px 0;
        }

        .hero h1 {
            margin-bottom: 20px;
        }

        .hero .lead {
            font-size: 1.2em;
            font-weight: 300;
        }

        .about,
        .vision,
        .values {
            padding: 40px 0;
        }

        .values .value-card {
            background-color: #fff;
            border-radius: 10px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            padding: 20px; /* Añadido para mantener espacio interno */
        }

        .values .value-card:hover {
            transform: translateY(-10px);
            box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
        }

        .values .value-card i {
            color: #007bff;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <main aria-labelledby="title">
        <section class="hero text-center py-5">
            <div class="container">
                <h1 id="title">Acerca de Recursos Humanos</h1>
                <p class="lead">Descubre más sobre nuestra misión, visión y servicios</p>
            </div>
        </section>
        <section class="about mt-5">
            <div class="container">
                <h2 class="text-center">Nuestra Misión</h2>
                <p class="text-center">En Recursos Humanos, nuestra misión es apoyar a nuestros empleados para alcanzar su máximo potencial, proporcionando los recursos y el entorno necesario para su desarrollo profesional y personal.</p>
            </div>
        </section>
        <section class="vision bg-light py-5">
            <div class="container">
                <h2 class="text-center">Nuestra Visión</h2>
                <p class="text-center">Ser un departamento líder que promueve un ambiente de trabajo inclusivo y equitativo, donde cada empleado se sienta valorado y motivado para contribuir al éxito de la organización.</p>
            </div>
        </section>
        <section class="values py-5">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 text-center">
                        <div class="value-card shadow-sm">
                            <i class="fas fa-handshake fa-2x mb-3 text-primary"></i>
                            <h3>Integridad</h3>
                            <p>Mantenemos los más altos estándares de ética y honestidad en todas nuestras acciones.</p>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="value-card shadow-sm">
                            <i class="fas fa-balance-scale fa-2x mb-3 text-primary"></i>
                            <h3>Justicia</h3>
                            <p>Nos aseguramos de que todas nuestras políticas y decisiones sean justas y equitativas.</p>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="value-card shadow-sm">
                            <i class="fas fa-heart fa-2x mb-3 text-primary"></i>
                            <h3>Compasión</h3>
                            <p>Nos preocupamos por el bienestar de nuestros empleados y sus familias.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
