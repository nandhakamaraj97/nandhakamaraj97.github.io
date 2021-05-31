<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Details.aspx.cs" Inherits="WebApplication1.Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>DETAILS</title>
   
      <style>
    div {
  color: white;
  text-align: center;

   padding: 50px 100px 50px 100px;
}
       body {
  background-color: green;
}
      
   </style>
</head>

<body>
   
    <form id="form1" runat="server">
        
    
            
     <div>
      
            <asp:Label ID="Label1" runat="server" Text="Enter the group code"   ></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox><br />
        <asp:Button ID="Button1" runat="server" Text="View Details" OnClick="Button1_Click" />
          <asp:Button ID="Button2" runat="server" Text="Delete Details" OnClick="Button2_Click" />

            
  <br />
         <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">BACK</asp:LinkButton>
          </div>
    <paral>
          <asp:GridView ID="GridView" runat="server" >
                
              </asp:GridView>
    </paral>
             
        
    </form>
</body>
</html>
