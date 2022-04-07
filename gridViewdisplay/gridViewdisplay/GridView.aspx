<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GridView.aspx.cs" Inherits="gridViewdisplay.GridView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" runat="server" AutoGenerateColumns="False"
                BorderColor="Tan" BorderWidth="1px" CellPadding="2" Font-Size="X-Large"
                ForeColor="Black" GridLines="None" Height="466px" Width="1223px">
                <Columns>
                    <asp:TemplateField HeaderText="Name" ControlStyle-BackColor="#FF33CC">
                        <ItemTemplate>
                            <asp:Label ID="lblName" runat="server" Text='<%# Eval("BRANCH") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Edit" ControlStyle-BackColor="#009933">
                        <ItemTemplate>
                            <asp:CheckBox ID="chEdit" runat="server" onClick="javascript: ColorChange(this);" />
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
                <FooterStyle BackColor="Tan" />
                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue"
                    HorizontalAlign="Center" />
                <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                <SortedAscendingCellStyle BackColor="#FAFAE7" />
                <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                <SortedDescendingCellStyle BackColor="#E1DB9C" />
                <SortedDescendingHeaderStyle BackColor="#C2A47B" />
            </asp:GridView>
        </div>
    </form>
</body>
</html>
