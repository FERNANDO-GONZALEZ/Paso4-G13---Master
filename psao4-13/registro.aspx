<%@ Page Language="VB" AutoEventWireup="false" CodeFile="registro.aspx.vb" Inherits="registro" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Areas de estudio</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <link rel="stylesheet" type="text/css" href="css/areas.css" />
</head>
<body>
    <form runat="server">
       <div>
        <picture id="unad" >&nbsp;<img src="img/unad1.png" alt="" style="height: 95px; width: 460px; margin-left: 172px;" />
        <div id="titulo">
        <h2 style="margin-top: 0px">PROCESO: ENSEÑANZA Y APRENDIZAJE PARA ESTUDIANTES</h2>
        <h3>REGISTRO DE ESTUDIANTES</h3>
    </div>
        <br />
        <br />
     </picture></div>

    <div  class="flex-container botones">
       
        <asp:Button ID="GRABAR"     CssClass="btn" runat="server" Text="GRABAR"     Height="50px" Width="120px" />
        <asp:Button ID="MODIFICAR"  CssClass="btn" runat="server" Text="MODIFICAR"  Height="50px" Width="124px" />
        <asp:Button ID="BUSCAR"     CssClass="btn" runat="server" Text="BUSCAR"     Height="50px" Width="120px" />
        <asp:Button ID="BORRAR"     CssClass="btn" runat="server" Text="BORRAR"     Height="50px" Width="120px" />
        <asp:Button ID="LISTADO"    CssClass="btn" runat="server" Text="LISTADO"    Height="50px" Width="120px" />
        <asp:Button ID="NUEVO"      CssClass="btn" runat="server" Text="NUEVO"      Height="50px" Width="120px" />
        <br />
        <br />
       
        ID ESTUDIANTE:&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFFCC"></asp:TextBox>
        NOMBRES:       
        <asp:TextBox ID="TextBox2" runat="server" Width="212px" BackColor="#FFCCFF"></asp:TextBox>
        APELLIDOS:     
        <asp:TextBox ID="TextBox3" runat="server" Width="193px" BackColor="#FFCCFF"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        DIRECCIÓN:     
        <asp:TextBox ID="TextBox4" runat="server" Width="253px" BackColor="#FFCCFF"></asp:TextBox>
        TELÉFONO:      
        <asp:TextBox ID="TextBox5" runat="server" BackColor="#FFCCFF"></asp:TextBox>
        CELULAR:       
        <asp:TextBox ID="TextBox6" runat="server" BackColor="#FFCCFF"></asp:TextBox>
    </div>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
                <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:loginwebConnectionString %>" SelectCommand="INSERTAR_ESTUDIANTE" SelectCommandType="StoredProcedure">
            <SelectParameters>
                <asp:ControlParameter ControlID="TextBox1" Name="idEstudiante" PropertyName="Text" Type="Int32" />
                <asp:ControlParameter ControlID="TextBox2" Name="nombre" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox3" Name="apellido" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox4" Name="direccion" PropertyName="Text" Type="String" />
                <asp:ControlParameter ControlID="TextBox5" Name="telefono" PropertyName="Text" Type="Int32" />
                <asp:ControlParameter ControlID="TextBox6" Name="celular" PropertyName="Text" Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
        <div style="margin-left: 120px">
            <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
                <AlternatingRowStyle BackColor="White" />
                <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFFBD6" ForeColor="#333333" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                <SortedAscendingCellStyle BackColor="#FDF5AC" />
                <SortedAscendingHeaderStyle BackColor="#4D0000" />
                <SortedDescendingCellStyle BackColor="#FCF6C0" />
                <SortedDescendingHeaderStyle BackColor="#820000" />
            </asp:GridView>
        </div>
        <p style="margin-left: 120px">
            <asp:Label ID="Contador" runat="server" Text="Contador"></asp:Label>
        </p>
    </form>
    
</body>
</html>
