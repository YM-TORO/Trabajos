<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormMedico.aspx.cs" Inherits="Hospital.FormMedico" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            border: 1px solid #000000;
            background-color: #9933FF;
        }
        .auto-style3 {
            width: 485px;
        }
        .auto-style4 {
            width: 485px;
            height: 19px;
            text-align: right;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style5 {
            height: 19px;
        }
        .auto-style6 {
            width: 485px;
            text-align: right;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style7 {
            width: 234px;
        }
        .auto-style8 {
            height: 19px;
            width: 234px;
        }
        .auto-style9 {
            width: 485px;
            text-align: right;
            font-weight: bold;
            font-size: x-large;
            height: 33px;
        }
        .auto-style10 {
            width: 234px;
            height: 33px;
        }
        .auto-style11 {
            height: 33px;
        }
        .auto-style13 {
            width: 167px;
        }
        .fondo{
            background-color:hotpink;
        }
        .auto-style14 {
            color: #000000;
            font-size: x-large;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
            background-color: #FFFFFF;
        }
        .auto-style15 {
            text-align: center;
        }
        .auto-style16 {
            background-color: #CC0099;
        }
    </style>
</head>
<body class="fondo">
    <form id="form1" runat="server">
    <p class="auto-style15">
            <cite><span class="auto-style14"><strong><span class="auto-style16">FORMULRIO MEDICO</span></strong></span></cite></p>
    <table class="auto-style2">
        <tr>
            <td class="auto-style9">Codigo del medico</td>
            <td class="auto-style10">
                <asp:TextBox ID="TxtCodigoMedico" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style11" colspan="2">
                <asp:Button ID="BtnConsultarMedico" runat="server" BackColor="#FF66CC" BorderColor="Black" Font-Bold="True" Font-Italic="False" Font-Size="Medium" Text="Consultar Medico" Width="162px" OnClick="BtnConsultarMedico_Click" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td colspan="2">
                <asp:Label ID="LblMensaje" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Nombre del medico</td>
            <td class="auto-style7">
                <asp:TextBox ID="TxtNombreMedico" runat="server"></asp:TextBox>
            </td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Especialidad</td>
            <td class="auto-style7">
                <asp:TextBox ID="TxtEspecialidad" runat="server"></asp:TextBox>
            </td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">Telefono del medico</td>
            <td class="auto-style8">
                <asp:TextBox ID="TxtTelefono" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style5" colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Activo</td>
            <td class="auto-style7">
                <asp:TextBox ID="TexActivo" runat="server"></asp:TextBox>
            </td>
            <td class="auto-style13">
                <asp:Button ID="BtnGuardar" runat="server" BackColor="#66CCFF" BorderColor="Black" Font-Size="Medium" Text="GUARDAR" Width="146px" OnClick="BtnGuardar_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td colspan="2">&nbsp;</td>
        </tr>
    </table>
    </form>
    </body>
</html>
