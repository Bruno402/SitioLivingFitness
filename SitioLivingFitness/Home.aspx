<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SitioLivingFitness.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Living Fitness</title>
    <%-- RESETEO DEL DISEÑO --%>
    <link href="css/cssReset.css" rel="stylesheet" />
    <%-- HOJA DE ESTILOS --%>
    <link href="css/cssHome.css" rel="stylesheet" />
    <%-- FUENTES DE GOOGLE --%>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@700;800&display=swap" rel="stylesheet">
    <%-- FUENTE DE FONTAWESOME --%>
    <script src="https://kit.fontawesome.com/401642f1a5.js" crossorigin="anonymous"></script>
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <div class="contenedor">
                <div class="menu">
                    <img id="logo" src="imagenes/logo.png" />
                    <img class="menu-icon" src="imagenes/menu2.png" />
                    <nav>
                        <ul>
                            <li><a href="Home.aspx">Home</a></li>
                            <li><a href="HomeEjercicios.aspx">Ejercicios</a></li>
                            <li><a href="Planes.aspx">Planes Living</a></li>
                            <li><a href="Contacto.aspx">Contacto</a></li>
                        </ul>
                    </nav>
                </div>
            </div>

            <div class="titular">
                <h1>START YOUR FREE WORKOUT WITH US.</h1>
                <a href="Planes.aspx">Planes de entrenamiento</a>
            </div>
        </header>

        <section id="tarjetas">
            <div class="contenedor">
                <div class="contenedor-tarjetas">
                    <div class="tarjeta">
                        <img class="imgicone" src="imagenes/icono1.png" />
                        <h3>EJERCICIOS DE ALTO NIVEL</h3>
                        <p class="parra">Ofrecemos ejercicios de alta calidad impartidos por especialistas</p>
                        <a class="read" href="HomeEjercicios.aspx">READ MORE</a>
                    </div>
                    <div id="segunda-tarjeta" class="tarjeta">
                        <img class="imgicone" src="imagenes/icono2.png" />
                        <h3>PLANES PERSONALIZADOS</h3>
                        <p class="parra">Ofrecemos planes personalizados a un muy bajo costo</p>
                        <a class="read" href="Planes.aspx">READ MORE</a>
                    </div>
                    <div id="ultima-tarjeta" class="tarjeta">
                        <img class="imgicone" src="imagenes/icono3.png" />
                        <h3>CONTACTO CON TUS ENTRENADORES</h3>
                        <p class="parra">Te damos la opcion de contactar a nuestros especialistas</p>
                        <a class="read" href="Contacto.aspx">READ MORE</a>
                    </div>
                </div>
            </div>
        </section>

        <section id="classes">
            <div class="contenedor">
                <h2 id="titRut">RUTINA DE ENTRENAMIENTO</h2>
                <table>
                    <th>DIAS</th>
                    <th>LUNES</th>
                    <th>MARTES</th>
                    <th>MIERCOLES</th>
                    <th>JUEVES</th>
                    <th>VIERNES</th>
                    <tr class="gris">
                        <td class="horario">09.00 - 10.00</td>
                        <td class="td"></td>
                        <td class="td"></td>
                        <td class="td">
                            <p class="negrita">Rutina de espalda</p>
                            <p>Juan Pablo Velez</p>
                        </td>
                        <td class="td">
                            <p class="negrita">Rutina de cardio y abdomen</p>
                            <p>Bruno Gomez</p>
                        </td>
                        <td class="td">
                            <p class="negrita">Rutina de pierna</p>
                            <p>Bruno Gomez</p>
                        </td>
                    </tr>
                    <tr class="blanco">
                        <td class="horario">10.00 - 11.00</td>
                        <td class="td">
                            <p class="negrita">Rutina de pecho y triceps</p>
                            <p>Juan Pablo Velez</p>
                        </td>
                        <td class="td">
                            <p class="negrita">Rutina de pierna</p>
                            <p>Bruno Gomez</p>
                        </td>
                        <td class="td"></td>
                        <td class="td"></td>
                        <td class="td">
                            <p class="negrita">Rutina de cardio</p>
                            <p>Bruno Gomez</p>
                        </td>
                    </tr>
                    <tr class="gris">
                        <td class="horario">5.00 - 6.00</td>
                        <td class="td">
                            <p class="negrita">Rutina de pecho y triceps</p>
                            <p>Juan Pablo Velez</p>
                        </td>
                        <td class="td">
                            <p class="negrita">Rutina de pierna</p>
                            <p>Bruno Gomez</p>
                        </td>
                        <td class="td"></td>
                        <td class="td">
                            <p class="negrita">Rutina de cardio</p>
                            <p>Bruno Gomez</p>
                        </td>
                        <td class="td"></td>
                    </tr>
                </table>
            </div>
        </section>

        <h2 id="titejer">MENU DE EJERCICIOS</h2>
        <section id="galeria">
            <div class="foto">
                <img class="img-hover" src="imagenes/abdomen.jpg" />
                <div class="oculto">
                    <a class="ejercicio" href="Abdomen.aspx">
                        <h4>Abdomen</h4>
                    </a>
                </div>
            </div>
            <div class="foto">
                <img class="img-hover" src="imagenes/brazo.jpg" />
                <div class="oculto">
                    <a class="ejercicio" href="Brazo.aspx">
                        <h4>Brazo</h4>
                    </a>
                </div>
            </div>
            <div class="foto">
                <img class="img-hover" src="imagenes/cardio.jpg" />
                <div class="oculto">
                    <a class="ejercicio" href="Cardio.aspx">
                        <h4>Cardio</h4>
                    </a>
                </div>
            </div>
            <div class="foto">
                <img class="img-hover" src="imagenes/espalda.jpg" />
                <div class="oculto">
                    <a class="ejercicio" href="Espalda.aspx">
                        <h4>Espalda</h4>
                    </a>
                </div>
            </div>
            <div class="foto">
                <img class="img-hover" src="imagenes/pecho.jpg" />
                <div class="oculto">
                    <a class="ejercicio" href="Pecho.aspx">
                        <h4>Pecho</h4>
                    </a>
                </div>
            </div>
            <div class="foto">
                <img class="img-hover" src="imagenes/pierna.jpg" />
                <div class="oculto">
                    <a class="ejercicio" href="Pierna.aspx">
                        <h4>Pierna</h4>
                    </a>
                </div>
            </div>
            <div class="foto">
                <img class="img-hover" src="imagenes/hombro.jpg" />
                <div class="oculto">
                    <a class="ejercicio" href="Hombro.aspx">
                        <h4>Hombro</h4>
                    </a>
                </div>
            </div>
            <div class="foto">
                <img class="img-hover" src="imagenes/gluteo.jpg" />
                <div class="oculto">
                    <a class="ejercicio" href="Gluteo.aspx">
                        <h4>Gluteo</h4>
                    </a>
                </div>
            </div>
        </section>
        <section id="contact">
            <div class="contenedor">
                <h2>CONTACTO</h2>
                <div class="info">
                    <p><i class="fa-solid fa-phone"></i>+(52) 562-350-25-93</p>
                    <p><i class="fa-solid fa-envelope"></i>brunogc1518@gmail.com</p>
                </div>
                <a href="Contacto.aspx">CONTACTO</a>
            </div>
        </section>
    </form>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
        crossorigin="anonymous">
    </script>
    <script src="js/home.js"></script>
</body>
</html>
