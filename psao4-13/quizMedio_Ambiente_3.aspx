<%@ Page Language="VB" AutoEventWireup="false" CodeFile="quizMedio_Ambiente_3.aspx.vb" Inherits="quizIngles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Quiz Medio Ambiente 3</title>

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
            <h1>Quiz Medio Ambiente 3</h1>
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
        <!--Respuesta correcta radioButton11  -->
            <h2>1. ¿Una gota de agua derramada continuamente de un grifo gasta? </h2>
            <asp:RadioButton  ID="RadioButton1" CssClass="radio" runat="server" text="700 galones de agua al año" GroupName="uno" /> 
            <asp:RadioButton ID="RadioButton2" CssClass="radio" runat="server" text="200 galones de agua al año" GroupName="uno" />
            <asp:RadioButton ID="RadioButton11" CssClass="radio" runat="server" text="2,700 galones de agua al año" GroupName="uno" />
         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton12  -->
            <h2>2. ¿Una funda platica se demora en descomponerse? </h2>
            <asp:RadioButton ID="RadioButton3" CssClass="radio" runat="server" text="50años" GroupName="dos" /> 
            <asp:RadioButton ID="RadioButton4" CssClass="radio" runat="server" text="140 años" GroupName="dos" />
            <asp:RadioButton ID="RadioButton12" CssClass="radio" runat="server" text="150 años" GroupName="dos" />
        </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton5  -->
            <h2>3. ¿La contaminación provoca?</h2>
            <asp:RadioButton ID="RadioButton5" CssClass="radio" runat="server" text="El deterioro de la capa de ozono" GroupName="tres" /> 
            <asp:RadioButton ID="RadioButton6" CssClass="radio" runat="server" text="El deterioro del suelo" GroupName="tres" />
            <asp:RadioButton ID="RadioButton13" CssClass="radio" runat="server" text="El deterioro del oxigeno" GroupName="tres" />
        
         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton14  -->
            <h2>4. ¿Si arrancas o tiras al suelo hojas de papel estas matando los? </h2>
            <asp:RadioButton ID="RadioButton7" CssClass="radio" runat="server" text="El oxígeno" GroupName="cuartro" /> 
            <asp:RadioButton ID="RadioButton8" CssClass="radio" runat="server" text="El suelo" GroupName="cuatro" />
            <asp:RadioButton ID="RadioButton14" CssClass="radio" runat="server" text="Los arboles" GroupName="cuatro" />
        
         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton9  -->
            <h2>5. La acción de cortar muchos árboles en los bosques</h2>
            <asp:RadioButton ID="RadioButton9" CssClass="radio" runat="server" text="Deforestación" GroupName="cinco" /> 
            <asp:RadioButton ID="RadioButton10" CssClass="radio" runat="server" text="Erosión " GroupName="cinco" />
            <asp:RadioButton ID="RadioButton15" CssClass="radio" runat="server" text="Contaminación" GroupName="cinco" /> 
        </div >
        <div id="boton">
          <p>  
            <asp:Button ID="Bustton1" runat="server" Text="Enviar"  Width="160" Height="50"  />  
            <asp:Button ID="Button1" runat="server" Text="Regresar"  Width="160" Height="50"  /> 
          </p>  
        </div>

        
    </form>
        </div>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>
