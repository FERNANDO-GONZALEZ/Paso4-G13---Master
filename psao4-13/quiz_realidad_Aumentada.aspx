<%@ Page Language="VB" AutoEventWireup="false" CodeFile="quiz_realidad_Aumentada.aspx.vb" Inherits="quizIngles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>QUIZ REALIDAD AUMENTADA</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    <link rel="stylesheet" type="text/css" href="css/quizIngles.css" />

</head>
<body>
    <div id="gray">
    <form id="form1" runat="server">
        <div id="titulo">
            <div id="unad" class="col-lg-3" >
                <img src="img/unad1.png" alt="" width="600" height="163" />

            </div>
            <h1>QUIZ REALIDAD AUMENTADA</h1>
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
            <h2>1. PUEDO USARLA EN CUALQUIER DISPOSITIVO ?</h2>
            <asp:RadioButton  ID="RadioButton1" CssClass="radio" runat="server" text="La Realidad Aumentada prácticamente puede ser utilizada hoy en día en cualquier dispositivo" GroupName="uno" /> 
            <asp:RadioButton ID="RadioButton2" CssClass="radio" runat="server" text="La Realidad Aumentada solo funcion en plataforma MAC" GroupName="uno" />
        
         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton4  -->
            <h2> ¿Cómo funciona la Realidad Aumentada ?</h2>
            <asp:RadioButton ID="RadioButton3" CssClass="radio" runat="server" text="A través del escaneo de imágenes prediseñadas denominadas “trigers” que al ser escaneadasaccionan un video." GroupName="dos" /> 
            <asp:RadioButton ID="RadioButton4" CssClass="radio" runat="server" text="Al momento de capturar una imagen esta es llevada a una plataforma la cual activa el modo realidad Aumentada" GroupName="dos" />
        </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton6  -->
            <h2>3. Cuales son los componentes necesarios para que funcionara la realidad aumentada:</h2>
            <asp:RadioButton ID="RadioButton5" CssClass="radio" runat="server" text="Software y Hardware" GroupName="tres" /> 
            <asp:RadioButton ID="RadioButton6" CssClass="radio" runat="server" text="Gafas y proyector" GroupName="tres" />
        
         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton7  -->
            <h2>4.  ¿Qué es un “triger”?</h2>
            <asp:RadioButton ID="RadioButton7" CssClass="radio" runat="server" text="Software que controla los dispositivos vinculados al software" GroupName="cuartro" /> 
            <asp:RadioButton ID="RadioButton8" CssClass="radio" runat="server" text="Aplicativo movil" GroupName="cuatro" />
        
         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton9  -->
            <h2>5. ¿Qué investiga la Realidad Aumentada?</h2>
            <asp:RadioButton ID="RadioButton9" CssClass="radio" runat="server" text="Explora la aplicación de imágenes generadas por ordenador en tiempo real a secuencias de vídeo como una forma de ampliar el mundo ficticios" GroupName="cinco" /> 
            <asp:RadioButton ID="RadioButton10" CssClass="radio" runat="server" text="Explora la aplicación de imágenes generadas por ordenador en tiempo real a secuencias de vídeo como una forma de ampliar el mundo real" GroupName="cinco" />
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
