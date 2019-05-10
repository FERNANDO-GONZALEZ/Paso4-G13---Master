<%@ Page Language="VB" AutoEventWireup="false" CodeFile="quiz_realidad_virtual.aspx.vb" Inherits="quizIngles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>QUIZ REALIDAD VIRTUAL</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    <link rel="stylesheet" type="text/css" href="css/quizrealidadV.css" />

</head>
<body>
    <div id="gray">
    <form id="form1" runat="server">
        <div id="titulo">
            <div id="unad" class="col-lg-3" >
                <img src="img/unad1.png" alt="" width="600" height="163" />

            </div>
            <h1>QUIZ REALIDAD VIRTUAL</h1>
        </div>
        <div id="estu">
                ID ESTUDIANTE:&nbsp;
                <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC"></asp:TextBox>
       </div>
        
                <div id="mensaje">
        
                    <%
                        Response.Write(valor)
                        If nota <> 0 Then
                            Response.Write(nota)
                        End If

                    %>
            
                 </div>
          <div class="flex-container">
        <!--Respuesta correcta radioButton1  -->
            <h2>1. ¿Qué es la Realidad Virtual?</h2>
            <asp:RadioButton  ID="RadioButton1" CssClass="radio" runat="server" text="Entorno de escenas generadas por un dispositivo informático" GroupName="uno" /> 
            <asp:RadioButton ID="RadioButton2" CssClass="radio" runat="server" text="Aplicativo diseñado para empresas de multimedia" GroupName="uno" />
        
         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton4  -->
            <h2>2.¿En qué se diferencia la realidad virtual de la realidad aumentada</h2>
            <asp:RadioButton ID="RadioButton3" CssClass="radio" runat="server" text="La realidad Virtual estimula los sentidos y la realidad aumentada no estimula los sentidos" GroupName="dos" /> 
            <asp:RadioButton ID="RadioButton4" CssClass="radio" runat="server" text="La Realidad Virtual propone escenarios virtuales generados al 100% por un dispositivo informático y La Realidad Aumentada mezcla un escenario real capturado a través de una cámara" GroupName="dos" />
        </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton6  -->
            <h2>3.¿En qué se diferencia la Realidad Virtual de las películas en 3D?</h2>
            <asp:RadioButton ID="RadioButton5" CssClass="radio" runat="server" text="Las películas en 3D ofrecen un vídeo pregrabado que se proyecta en tres dimensiones.La Realidad Virtual genera un escenario 3D en tiempo real." GroupName="tres" /> 
            <asp:RadioButton ID="RadioButton6" CssClass="radio" runat="server" text="La realidad Virtual ofrece graficos 2D y las peliculas 3D ofrecen graficos Digitales" GroupName="tres" />
        
         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton7  -->
            <h2>4.PUEDO USARLA EN CUALQUIER DISPOSITIVO ?</h2>
            <asp:RadioButton ID="RadioButton7" CssClass="radio" runat="server" text="Solo en plataforma android" GroupName="cuartro" /> 
            <asp:RadioButton ID="RadioButton8" CssClass="radio" runat="server" text="En todas las plataformas que se encuentran en el mercado" GroupName="cuatro" />
        
         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton9  -->
            <h2>5.¿Cómo funciona la Realidad Virtual?</h2>
            <asp:RadioButton ID="RadioButton9" CssClass="radio" runat="server" text="Para disfrutar de la realidad virtual se necesitan dos dispositivos esenciales: las gafas que contienen la pantalla que envolverá los ojos, y el dispositivo informático que generará el entorno virtual" GroupName="cinco" /> 
            <asp:RadioButton ID="RadioButton10" CssClass="radio" runat="server" text="Para disfrutar de la realidad virtual se necesitan estar suscrito a uma plataforma de multimedia" GroupName="cinco" />
        </div >
        <div id="boton">
          <p>  
            <asp:Button ID="Bustton1" runat="server" Text="Enviar"  Width="160" Height="50"  />  
          </p>  
        </div>
        
    </form>
        </div>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>
