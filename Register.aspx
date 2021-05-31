<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
   
    <title></title>
    <style>
    table{
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
   
    <form id="form1" runat="server" style="text-align:center;">
        <table class="center">
            <tr>
                <td class="auto-style1">
                     <label>NAME                </label>   
                </td>
                <td class="auto-style2">
                     <asp:TextBox runat="server" ID="textbox"> </asp:TextBox>
                </td>
            </tr>
              <tr> 
               <td class="auto-style1">
                       <label>   GROUP CODE   </label> 
               </td>
               <td class="auto-style2">
                           <asp:TextBox runat="server" ID="textbox6"> </asp:TextBox>
               </td>
           </tr> 
           <tr>
               <td class="auto-style1">
                       <label>     TOTAL AMOUNT     </label> 
               </td>
               <td class="auto-style2">
                           <asp:TextBox runat="server" ID="textbox1"> </asp:TextBox>
               </td>
           </tr> 
              <tr>
               <td class="auto-style1">
                       <label>  GROUP STARTING DATE       </label> 
               </td>
               <td class="auto-style2">
                           <asp:TextBox runat="server" ID="textbox2"> </asp:TextBox>
               </td>
           </tr> 
            <tr>
               <td class="auto-style1">
                       <label>  GROUP ENDING CODE         </label> 
               </td>
               <td class="auto-style2">
                           <asp:TextBox runat="server" ID="textbox7"> </asp:TextBox>
               </td>
           </tr> 
         <tr>
               <td class="auto-style1">
                       <label> AMOUNT FOR WEEK    </label> 
               </td>
               <td class="auto-style2">
                           <asp:TextBox runat="server" ID="textbox3"> </asp:TextBox>
               </td>
           </tr> 
              <tr>
               <td class="auto-style1">
                       <label> TOTAL WEEKS   </label> 
               </td>
               <td class="auto-style2">
                           <asp:TextBox runat="server" ID="textbox4"> </asp:TextBox>
               </td>
           </tr> 
              <tr>
               <td class="auto-style1">
                       <label> COLLECTION DAY         </label> 
               </td>
               <td class="auto-style2">
                           <asp:TextBox runat="server" ID="textbox5"> </asp:TextBox>
               </td>
           </tr> 
            
      <tr>
          <td>
   <asp:Button ID="Button1" runat="server" Text="SUBMIT" OnClick="Button1_Click" />
          </td>
          <td>
               <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">BACK</asp:LinkButton>
          </td>
      </tr>
  
      </table>
  
    </form>
</body>
</html>
