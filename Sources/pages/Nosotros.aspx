<%@ Page Title="" Language="C#" MasterPageFile="~/Sources/pages/MP.Master" AutoEventWireup="true" CodeBehind="Nosotros.aspx.cs" Inherits="jarmedicalrecursoshumanos.Nosotros" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Nosotros
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css"/>
     <style>
     .hero {
         background-color: #007bff;
         color: white;
         padding: 80px 0;
         position: relative;
     }

     .hero h1 {
         margin-bottom: 20px;
     }

     .hero .lead {
         font-size: 1.2em;
         font-weight: 300;
     }

     .section-title {
         margin-bottom: 40px;
         font-size: 2em;
         text-align: center;
     }

     .about,
     .vision,
     .values,
     .team,
     .services,
     .testimonials {
         padding: 40px 0;
     }

     .value-card, .team-member {
         background-color: #fff;
         border-radius: 10px;
         transition: transform 0.3s ease, box-shadow 0.3s ease;
         padding: 20px; 
         box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
     }

     .value-card:hover, .team-member:hover {
         transform: translateY(-10px);
         box-shadow: 0 10px 20px rgba(0, 0, 0, 0.2);
     }

     .value-card i, .team-member i {
         color: #007bff;
     }

     .testimonial {
         font-style: italic;
         color: #555;
     }

     .testimonial-author {
         font-weight: bold;
         margin-top: 10px;
     }
 </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
   
    <main aria-labelledby="title">
        <section class="hero text-center">
            <div class="container">
                <h1 id="title">Acerca de Recursos Humanos</h1>
                <p class="lead">Apoyamos el desarrollo y bienestar de nuestros empleados.</p>
            </div>
        </section>

        <section class="about mt-5">
            <div class="container">
                <h2 class="section-title">Nuestra Misión</h2>
                <p class="text-center">Nuestra misión es potenciar el desarrollo profesional y personal de nuestros colaboradores, creando un ambiente que fomente el aprendizaje y la inclusión.</p>
            </div>
        </section>

        <section class="vision bg-light py-5">
            <div class="container">
                <h2 class="section-title">Nuestra Visión</h2>
                <p class="text-center">Ser el departamento líder en la gestión del talento, promoviendo la diversidad y el compromiso en cada nivel de la organización.</p>
            </div>
        </section>

        <section class="values py-5">
            <div class="container">
                <h2 class="section-title">Nuestros Valores</h2>
                <div class="row">
                    <div class="col-md-4 text-center">
                        <div class="value-card">
                            <i class="fas fa-handshake fa-2x mb-3"></i>
                            <h3>Integridad</h3>
                            <p>Mantenemos altos estándares éticos en todas nuestras acciones.</p>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="value-card">
                            <i class="fas fa-balance-scale fa-2x mb-3"></i>
                            <h3>Justicia</h3>
                            <p>Aseguramos que nuestras decisiones sean justas y equitativas.</p>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="value-card">
                            <i class="fas fa-heart fa-2x mb-3"></i>
                            <h3>Compasión</h3>
                            <p>Nos preocupamos por el bienestar de nuestros empleados y sus familias.</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="team py-5">
            <div class="container">
                <h2 class="section-title">Nuestro Equipo</h2>
                <div class="row">
                    <div class="col-md-4 text-center">
                        <div class="team-member">
                            <img src="../images/team_member_1.jpg" alt="Miembro del equipo" class="img-fluid rounded-circle mb-3" style="width: 150px; height: 150px;">
                            <h3>Juan Pérez</h3>
                            <p>Director de Recursos Humanos</p>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="team-member">
                            <img src="../images/team_member_2.jpg" alt="Miembro del equipo" class="img-fluid rounded-circle mb-3" style="width: 150px; height: 150px;">
                            <h3>Ana Gómez</h3>
                            <p>Gerente de Desarrollo Organizacional</p>
                        </div>
                    </div>
                    <div class="col-md-4 text-center">
                        <div class="team-member">
                            <img src="../images/team_member_3.jpg" alt="Miembro del equipo" class="img-fluid rounded-circle mb-3" style="width: 150px; height: 150px;">
                            <h3>Carlos Ruiz</h3>
                            <p>Coordinador de Capacitación</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="services bg-light py-5">
            <div class="container">
                <h2 class="section-title">Nuestros Servicios</h2>
                <p class="text-center">Ofrecemos una variedad de servicios para apoyar a nuestros empleados en su desarrollo profesional:</p>
                <ul class="list-unstyled text-center">
                    <li>Orientación profesional y desarrollo de carrera</li>
                    <li>Capacitación y desarrollo continuo</li>
                    <li>Asesoramiento en bienestar y salud mental</li>
                    <li>Programas de reconocimiento y recompensas</li>
                </ul>
            </div>
        </section>

        <section class="testimonials py-5">
            <div class="container">
                <h2 class="section-title">Testimonios</h2>
                <div class="testimonial text-center">
                    <p>"Recursos Humanos me ha brindado un apoyo invaluable en mi carrera. Gracias a su equipo, me siento más preparado y motivado."</p>
                    <span class="testimonial-author">- Sofía López, Empleada</span>
                </div>
                <div class="testimonial text-center mt-4">
                    <p>"Las iniciativas de capacitación son excelentes y realmente hacen la diferencia en el crecimiento profesional."</p>
                    <span class="testimonial-author">- Luis Martínez, Empleado</span>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
