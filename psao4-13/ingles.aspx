<%@ Page Language="VB" AutoEventWireup="false" CodeFile="ingles.aspx.vb" Inherits="areasdeestudio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Inglés</title>

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

    <link rel="stylesheet" type="text/css" href="css/ingles.css" />

    
</head>
<body>
    <form runat="server">
       <div class="flex-container">
            <div id="unad" class="col-lg-10" >
                <img src="img/unad1.png" alt="" width="800" height="163" />

            </div>
        
            <div id="titulo" class="col-lg-2">
                <h1>PROCESO: ENSEÑANZA Y APRENDIZAJE PARA ESTUDIANTES</h1>
        
            </div>
        </div>
        <div class="flex-container">
            <div id="uno" class="col-lg-4">
                <img src="img/INGLES.PNG" alt="" width="220" height="100" />
            </div>
            <div id="ingles"class="col-lg-4">
                <h1> INGLÉS</h1>

            </div>
            <div id="dos" class="col-lg-4">
                <img src="img/INGLES.PNG" alt="" width="220" height="100" />
            </div>
        </div>
    <div  class="flex-container botones">
       
        <asp:Button ID="Button1" CssClass="btn" runat="server" Text="TEMA 1" Height="80px" Width="280px" ImangeUrl="img/INGLES2.png" />
       
        <asp:Button ID="Button2"  CssClass="btn" runat="server" Text="EVALUACIÓN 1" Height="80px" Width="280px" />

        
    </div>

    

    
    </form>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>

</body>
</html>
