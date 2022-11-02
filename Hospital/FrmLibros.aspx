<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmLibros.aspx.cs" Inherits="Hospital.FrmLibros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 514px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <br />
            <table class="auto-style1">
                <tr>
                    <td colspan="2">LIBROS</td>
                </tr>
                <tr>
                    <td class="auto-style2">Codigo<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        Titulo<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        Autor<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        Precio<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlLibros">
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlLibros" runat="server"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </p>
        <p>
            &nbsp;</p>
        <div>
        </div>
    </form>
</body>
</html>
