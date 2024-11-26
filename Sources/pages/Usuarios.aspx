<%@ Page Title="" Language="C#" MasterPageFile="~/Sources/pages/MP.Master" AutoEventWireup="true" CodeBehind="Usuarios.aspx.cs" Inherits="jarmedicalrecursoshumanos.Usuarios" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Usuarios
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style>
        body {
            background-color: #2e86c1;
        }
        .card {
            transition: transform 0.3s, box-shadow 0.3s;
            margin: 15px;
            text-align: center;
            padding: 20px;
        }
        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.2);
        }
        .underline {
            text-decoration: none;
            color: black;
            transition: color 0.3s;
        }
        .underline:hover {
            text-decoration: underline;
            color: blue;
        }
        .img-container {
            width: 100px; /* Aumentar el tamaño */
            height: 100px;
            overflow: hidden;
            border-radius: 50%;
            margin: 0 auto;
            border: 2px solid #ccc; /* Opcional: agregar borde */
        }
        .img-container img {
            width: 100%;
            height: auto;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <div class="container" style="margin-top: 100px;"> <!-- Ajustar el margen superior para el header fijo -->
        <div class="row">
            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <div class="card">
                    <div class="img-container">
                        <img src="../images/20240724_075001.jpg" alt="Usuario">
                    </div>
                    <div class="card-body">
                        <h5 class="underline">Federico Roberto Rocha López</h5>
                        <p>Puesto: Auxiliar Administrativo</p>
                        <p>Departamento: Administración</p>
                        <p>
                            Correo: 
                            <a href="mailto:recepcion@jarmedical.com" class="underline">recepcion@jarmedical.com</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <div class="card">
                    <div class="img-container">
                        <img src="../images/20240724_075002.jpg" alt="Usuario">
                    </div>
                    <div class="card-body">
                        <h5 class="underline">Ana María Pérez</h5>
                        <p>Puesto: Gerente de Ventas</p>
                        <p>Departamento: Ventas</p>
                        <p>
                            Correo: 
                            <a href="mailto:ana.perez@jarmedical.com" class="underline">ana.perez@jarmedical.com</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <div class="card">
                    <div class="img-container">
                        <img src="../images/20240724_075003.jpg" alt="Usuario">
                    </div>
                    <div class="card-body">
                        <h5 class="underline">Luis Miguel García</h5>
                        <p>Puesto: Ingeniero de Sistemas</p>
                        <p>Departamento: IT</p>
                        <p>
                            Correo: 
                            <a href="mailto:luis.garcia@jarmedical.com" class="underline">luis.garcia@jarmedical.com</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <div class="card">
                    <div class="img-container">
                        <img src="../images/20240724_075004.jpg" alt="Usuario">
                    </div>
                    <div class="card-body">
                        <h5 class="underline">María Fernanda López</h5>
                        <p>Puesto: Diseñadora Gráfica</p>
                        <p>Departamento: Marketing</p>
                        <p>
                            Correo: 
                            <a href="mailto:maria.lopez@jarmedical.com" class="underline">maria.lopez@jarmedical.com</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <div class="card">
                    <div class="img-container">
                        <img src="../images/20240724_075005.jpg" alt="Usuario">
                    </div>
                    <div class="card-body">
                        <h5 class="underline">Carlos Alberto Ruiz</h5>
                        <p>Puesto: Contador</p>
                        <p>Departamento: Finanzas</p>
                        <p>
                            Correo: 
                            <a href="mailto:carlos.ruiz@jarmedical.com" class="underline">carlos.ruiz@jarmedical.com</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <div class="card">
                    <div class="img-container">
                        <img src="../images/20240724_075006.jpg" alt="Usuario">
                    </div>
                    <div class="card-body">
                        <h5 class="underline">Lucía Esteban</h5>
                        <p>Puesto: Asistente de Recursos Humanos</p>
                        <p>Departamento: Recursos Humanos</p>
                        <p>
                            Correo: 
                            <a href="mailto:lucia.esteban@jarmedical.com" class="underline">lucia.esteban@jarmedical.com</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <div class="card">
                    <div class="img-container">
                        <img src="../images/20240724_075007.jpg" alt="Usuario">
                    </div>
                    <div class="card-body">
                        <h5 class="underline">Jorge Luis Pérez</h5>
                        <p>Puesto: Coordinador de Proyectos</p>
                        <p>Departamento: Proyectos</p>
                        <p>
                            Correo: 
                            <a href="mailto:jorge.perez@jarmedical.com" class="underline">jorge.perez@jarmedical.com</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <div class="card">
                    <div class="img-container">
                        <img src="../images/20240724_075008.jpg" alt="Usuario">
                    </div>
                    <div class="card-body">
                        <h5 class="underline">Patricia Ruiz</h5>
                        <p>Puesto: Administradora</p>
                        <p>Departamento: Administración</p>
                        <p>
                            Correo: 
                            <a href="mailto:patricia.ruiz@jarmedical.com" class="underline">patricia.ruiz@jarmedical.com</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                <div class="card">
                    <div class="img-container">
                        <img src="../images/20240724_075009.jpg" alt="Usuario">
                    </div>
                    <div class="card-body">
                        <h5 class="underline">Roberto Carlos Díaz</h5>
                        <p>Puesto: Supervisor de Calidad</p>
                        <p>Departamento: Calidad</p>
                        <p>
                            Correo: 
                            <a href="mailto:roberto.diaz@jarmedical.com" class="underline">roberto.diaz@jarmedical.com</a>
                        </p>
                    </div>
                </div>
            </div>
             <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                 <div class="card">
                     <div class="img-container">
                         <img src="../images/20240724_075009.jpg" alt="Usuario">
                     </div>
                     <div class="card-body">
                         <h5 class="underline">Juan García</h5>
                         <p>Puesto: Supervidor de Ventas</p>
                         <p>Departamento: Ventas</p>
                         <p>
                             Correo: 
                             <a href="mailto:roberto.diaz@jarmedical.com" class="underline">roberto.diaz@jarmedical.com</a>
                         </p>
                     </div>
                 </div>
             </div>
             <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                 <div class="card">
                     <div class="img-container">
                         <img src="../images/20240724_075009.jpg" alt="Usuario">
                     </div>
                     <div class="card-body">
                         <h5 class="underline">Jose Paez</h5>
                         <p>Puesto: Gerente General</p>
                         <p>Departamento: Administración</p>
                         <p>
                             Correo: 
                             <a href="mailto:jose.paez@jarmedical.com" class="underline">jose.paez@jarmedical.com</a>
                         </p>
                     </div>
                 </div>
             </div>
        </div>
    </div>
</asp:Content>
