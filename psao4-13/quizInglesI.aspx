<%@ Page Language="VB" AutoEventWireup="false" CodeFile="quizInglesI.aspx.vb" Inherits="quizIngles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Quiz Ingles I</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    <link rel="stylesheet" type="text/css" href="css/quiz.css" />

</head>
<body>
    <div id="gray">
    <form id="form1" runat="server">
        <div id="titulo">
            <div id="unad" class="col-lg-3" >
                <img src="img/unad1.png" alt="" width="600" height="163" />

            </div>
            <h1>Quiz Inglés I Unad</h1>
        </div>
        <div class="flex-container">
        <!--Respuesta correcta radioButton2  -->
            <h2>1. Es un coche rojo</h2>
            <asp:RadioButton  ID="RadioButton1" CssClass="radio" runat="server" text="It's a red car." GroupName="uno" /> 
            <asp:RadioButton ID="RadioButton2" CssClass="radio" runat="server" text="Is a red car" GroupName="uno" />
            <asp:RadioButton ID="RadioButton11" CssClass="radio" runat="server" text="It's a car red" GroupName="uno" />

         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton12  -->
            <h2>2. El que esta aqui es el mio </h2>
            <asp:RadioButton ID="RadioButton3" CssClass="radio" runat="server" text="The one here is mine." GroupName="dos" /> 
            <asp:RadioButton ID="RadioButton4" CssClass="radio" runat="server" text="The what is here is mine" GroupName="dos" />
            <asp:RadioButton ID="RadioButton12" CssClass="radio" runat="server" text="The one that´s here is the mine" GroupName="dos" />
        </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton5  -->
            <h2>3. Escucha esta cancion</h2>
            <asp:RadioButton ID="RadioButton5" CssClass="radio" runat="server" text="Listen to this song" GroupName="tres" /> 
            <asp:RadioButton ID="RadioButton6" CssClass="radio" runat="server" text="Listen this song" GroupName="tres" />
            <asp:RadioButton ID="RadioButton13" CssClass="radio" runat="server" text="You listen to this song" GroupName="tres" />
        
         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton14  -->
            <h2>4. Pienso hacerlo despues</h2>
            <asp:RadioButton ID="RadioButton7" CssClass="radio" runat="server" text="I plan to do if after" GroupName="cuartro" /> 
            <asp:RadioButton ID="RadioButton8" CssClass="radio" runat="server" text="I plan to do it later" GroupName="cuatro" />
            <asp:RadioButton ID="RadioButton14" CssClass="radio" runat="server" text="I think to do it later" GroupName="cuatro" />
        
         </div>

         <div class="flex-container">
        <!--Respuesta correcta radioButton10  -->
            <h2>5. Me siento mal</h2>
            <asp:RadioButton ID="RadioButton9" CssClass="radio" runat="server" text="I feel badly" GroupName="cinco" /> 
            <asp:RadioButton ID="RadioButton10" CssClass="radio" runat="server" text="I feel bad" GroupName="cinco" />
            <asp:RadioButton ID="RadioButton15" CssClass="radio" runat="server" text="I feel me bad" GroupName="cinco" />
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
