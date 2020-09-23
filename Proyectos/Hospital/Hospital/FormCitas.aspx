<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormCitas.aspx.cs" Inherits="Hospital.FormCitas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #660066;
            background-color: #FF99FF;
        }
        .auto-style2 {
            width: 100%;
            border: 1px solid #660066;
            background-color: #9933FF;
        }
        .auto-style3 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style4 {
            width: 340px;
            text-align: right;
            font-size: large;
        }
        .auto-style5 {
            width: 340px;
            text-align: right;
            height: 25px;
        }
        .auto-style6 {
            height: 25px;
        }
        .auto-style7 {
            width: 340px;
            text-align: right;
            height: 26px;
            font-size: large;
        }
        .auto-style8 {
            height: 26px;
        }
        .auto-style9 {
            width: 302px;
        }
        .auto-style10 {
            height: 25px;
            width: 302px;
        }
        .auto-style11 {
            height: 26px;
            width: 302px;
        }
        .auto-style12 {
            width: 340px;
            text-align: right;
            height: 25px;
            font-weight: bold;
            font-size: large;
        }
        .auto-style13 {
            width: 340px;
            text-align: right;
            height: 25px;
            font-size: large;
        }
        .auto-style14 {
            width: 340px;
            text-align: right;
            height: 15px;
            font-weight: bold;
            font-size: large;
        }
        .auto-style15 {
            height: 15px;
            width: 302px;
        }
        .auto-style16 {
            height: 15px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table cellpadding="3" class="auto-style2">
                <tr>
                    <td class="auto-style3"><strong>FORMULARIO CITAS</strong></td>
                </tr>
            </table>
            <br />
            <table cellpadding="2" class="auto-style1">
                <tr>
                    <td class="auto-style4">Codigo Cita:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TxtCodigoCita" runat="server" Width="177px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="BtnConfirmarCita" runat="server" BackColor="#FFCC66" BorderStyle="Solid" Font-Size="Medium" Height="28px" OnClick="BtnConfirmarCita_Click" Text="Confirmar Cita" Width="160px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style10"></td>
                    <td id="LblConfirmarCita" class="auto-style6">
                        <asp:Label ID="LblConfirmarCita" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Fecha:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TxtFecha" runat="server" Width="177px"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Hora:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TxtHora" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Código Paciente:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TxtCodigoPaciente" runat="server" Width="178px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="BtnTelPaciente" runat="server" BackColor="#993399" BorderStyle="Solid" Font-Size="Medium" Height="29px" Text="Consultar Paciente" Width="173px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td id="LblPaciente" class="auto-style9">
                        <asp:Label ID="LblNomPaciente" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="LblTelefoPaciente" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Código&nbsp; Medico:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TxtCodigoMedico" runat="server" Width="177px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="BtnConsultarMedico" runat="server" BackColor="#3399FF" BorderStyle="Solid" Font-Size="Medium" Text="Consultar Medico" Width="172px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style10">
                        <asp:Label ID="LblNomMedico" runat="server" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="LblEspecialidad" runat="server" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Valor:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TxtValor" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style7">Diagnostico:</td>
                    <td class="auto-style11">
                        <asp:TextBox ID="TxtDiagnostico" runat="server" Height="16px" Width="179px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Nombre Acompañanate:</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TxtNomAcompanante" runat="server" Width="178px"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style13">Activo:</td>
                    <td class="auto-style10">
                        <asp:TextBox ID="TxtActivo" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:Button ID="btnEnviar" runat="server" BackColor="#FF3399" BorderStyle="Solid" Font-Size="Medium" ForeColor="Black" Height="31px" Text="GUARDAR" Width="118px" OnClick="btnEnviar_Click1" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14" id="btnEnviar"></td>
                    <td class="auto-style15" id="btnEnviar"></td>
                    <td class="auto-style16" id="btnEnviar">
                        <asp:Label ID="LblGuardar" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style10">
                        &nbsp;</td>
                    <td class="auto-style6">
                        &nbsp;</td>
                </tr>
                </table>
        </div>
    </form>
</body>
</html>
