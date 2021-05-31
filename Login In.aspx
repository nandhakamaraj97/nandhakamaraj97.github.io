<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login In.aspx.cs" Inherits="WebApplication1.Login_In" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <title></title>
   <style>
    table,div {
  color: white;
  text-align: center;

    padding: 5px 150px 50px 50px;
}
       body {
  background-color: green;
}
      
       .auto-style1 {
           width: 184px;
       }
       .auto-style2 {
           height: 45px;
       }
       .auto-style3 {
           width: 184px;
           height: 45px;
       }
      
   </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

  
            <table >
           <tr>
          <td class="auto-style2">            
           
    <label>User Id</label> 
              

                           </td> <td class="auto-style3"><asp:TextBox runat="server" ID="textbox"> </asp:TextBox></td>
              
                                                                                        
              </tr>
                <tr>

          
       <td >
    <label>Password</label> 
         

                             </td>  <td class="auto-style1" ><asp:TextBox runat="server" ID="textbox1"  > </asp:TextBox>
                               
         </td>  
               
       
      </tr>  
                <tr>
                    <td>
                         <asp:Button ID="Button2" runat="server" Text="OK" OnClick="Button2_Click" /> 

                    </td>
                    <td class="auto-style1"  >
                            
           <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton1_Click">BACK</asp:LinkButton>
      
                    </td>
                </tr>
    
           
 
   
   
        </table>
           </div>
          
    </form>
</body>
</html>
