
<%@ Page Title="Home Page" Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="ViewStateApplication._Default" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>ViewState</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox runat="server" id="NameField" />
        <asp:Button runat="server" id="SubmitForm" onclick="SubmitForm_Click" text="Submit & set name" />
        <asp:Button runat="server" id="RefreshPage" text="Just submit" />
        <br /><br />
        Name retrieved from ViewState: <asp:Label runat="server" id="NameLabel" />
    </form> 
</body>
</html>