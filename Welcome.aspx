<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="WebApplication1.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  

    <title>Vedhaa Finance</title>
   <style>
     
	  ul,	div {
  color: white;
  text-align: center;
   text-decoration: underline;
     text-transform: capitalize;
   
   padding: 50px 100px 50px 100px;
}
       body {
  background-color: green;
}
      
   </style>
    </head>
<body >
   
    <form id="form1" runat="server">
        
      

                <div >  <h1>
                    Vedhaa Finance Private Limited.,<br />S.I Complex First Floor,<br />49,Nageshwaren Temple South Street,<br /> Kumbakonam-612001.
                       </h1>
              
          
               <br />    <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click "/>
     
            <asp:Button ID="Button2" runat="server" Text="Login In" OnClick="Button2_Click"  />
             </div>
      
         <ul style="font-size:larger">
							Phone Number: +91987654321<br />
							Email: support@vedhaaphoenix.com<br />
							Website: www.vedhaaphoenix.com<br />
						</ul>
      
   
         </form>
      </body>
</html>
