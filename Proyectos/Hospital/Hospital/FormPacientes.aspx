<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormPacientes.aspx.cs" Inherits="Hospital.FormPacientes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #000000;
            background-color: #33CCCC;
        }
        .auto-style2 {
            text-align: center;
            font-size: x-large;
            font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
            border-style: solid;
            border-width: 2px;
            padding: 1px 4px;
            background-color: #00CC99;
        }
        .fondo{
            background-image:url(https://viajes.nationalgeographic.com.es/medio/2019/09/11/istock-840449198_4c7ee2a0_1200x630.jpg)
        }

        .auto-style4 {
            width: 209px;
        }
        .auto-style5 {
            width: 413px;
            text-align: right;
            font-size: x-large;
        }

        .auto-style6 {
            width: 364px;
        }

        .auto-style7 {
            width: 413px;
            text-align: right;
            font-size: x-large;
            height: 31px;
        }
        .auto-style8 {
            width: 209px;
            height: 31px;
        }
        .auto-style9 {
            width: 364px;
            height: 31px;
        }

    </style>
</head>
<body class="fondo">
    <form id="form1" runat="server">
        <div class="auto-style2">
            FORMULLARIO PACIENTES</div>
    <p>
        &nbsp;</p>
    <table class="auto-style1">
        <tr>
            <td class="auto-style5">Codigo del paciente</td>
            <td class="auto-style4">
                <asp:TextBox ID="TxtCodigoPaciente" runat="server" Height="18px" Width="151px" BackColor="#FFCCFF" BorderColor="Black"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:Button ID="BtnConsultrarPaciente" runat="server" Height="29px" Text="Consultar Paciente" Width="170px" BackColor="#0066FF" BorderColor="Black" Font-Size="Medium" OnClick="BtnConsultrarPaciente_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Tipo de documento</td>
            <td class="auto-style4">
                <asp:TextBox ID="TxtTipoDocumento" runat="server" Height="18px" Width="151px" BackColor="#FFCCFF" BorderColor="Black"></asp:TextBox>
            </td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Nombre</td>
            <td class="auto-style4">
                <asp:TextBox ID="TxtNombre" runat="server" Height="18px" Width="151px" BackColor="#FFCCFF" BorderColor="Black"></asp:TextBox>
            </td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Direccion</td>
            <td class="auto-style4">
                <asp:TextBox ID="TxtDireccion" runat="server" Height="18px" Width="151px" BackColor="#FFCCFF" BorderColor="Black"></asp:TextBox>
            </td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Telefono</td>
            <td class="auto-style4">

                <asp:TextBox ID="TxtTelefono" runat="server" BackColor="#FFCCFF" BorderColor="Black" Height="18px" Width="153px"></asp:TextBox>

            </td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">Celular</td>
            <td class="auto-style8">
                <asp:TextBox ID="TxtCelular" runat="server" Height="18px" Width="151px" BackColor="#FFCCFF" BorderColor="Black"></asp:TextBox>
            </td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">Activo</td>
            <td class="auto-style4">
                <asp:TextBox ID="TxtActivo" runat="server" Height="18px" Width="151px" BackColor="#FFCCFF" BorderColor="Black"></asp:TextBox>
            </td>
            <td class="auto-style6">
                <asp:Button ID="BtnGuardar" runat="server" BackColor="#006600" BorderColor="Black" Font-Size="Medium" Height="29px" Text="GUARDAR" Width="105px" OnClick="BtnGuardar_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style5"></td>
            <td class="auto-style4"></td>
            <td class="auto-style6">
                <asp:Label ID="LblMensaje" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        </table>
    </form>
    </body>
</html>
