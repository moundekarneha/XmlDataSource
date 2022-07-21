<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="XmlDataSource.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:XmlDataSource ID="XmlDataSource1" runat="server" DataFile="~/Employee.xml"></asp:XmlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="XmlDataSource1">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="dept" HeaderText="dept" SortExpression="dept" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
