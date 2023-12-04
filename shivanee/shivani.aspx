<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shivani.aspx.cs" Inherits="shivanee.shivani" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
    .highlight-card {
        border: 2px solid white;
        border-radius: 5px;
        padding: 15px;
       box-shadow: 0px 1px 2px rgba(0,0,0,0.1), 
            0px 2px 4px rgba(0,0,0,0.1), 
            0px 4px 8px rgba(0,0,0,0.1), 
            0px 8px 16px rgba(0,0,0,0.1);
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
       
        
        

        <div class="container">

        <div class="row">
            
            <div class="col-sm-12">
               <div style="padding-bottom:30px" class="request-form-select">
                   <div class="card card-body card highlight-card" >
                 <center>  
                   <h2>Create an Account</h2>
                     </center>
                 <center>
                       <div>
                           <div class="form-group">
                               <asp:TextBox ID="TextBox1" runat="server" placeholder="Username*"></asp:TextBox>
                           </div>
                           <br />
                           <div class="form-group">
                               <asp:TextBox ID="TextBox2"  runat="server" TextMode="Email" placeholder="EmailAddress*"></asp:TextBox>
                           </div>
                           <br />
                           <div class="form-group">
                               <asp:TextBox ID="TextBox3"  runat="server" placeholder="Password*"></asp:TextBox>
                           </div>
                           <br />
                           <div class="form-group">
                               <asp:TextBox ID="TextBox4"  runat="server" placeholder="Confirm Password*"></asp:TextBox>
                           </div>
                           <br />
                           <div class="row">
                               <div class="col-sm-12">
                                   <div class="form-group margin-bottom-none" style="margin-top: -5px">
                                       <asp:Button ID="Button1" class="form-control default-big-btn btn-danger" runat="server" Text="Submit & Register" />
                                      
                                   </div>
                               </div>
                           </div>

                       </div>
                        </center>
                                </div>
            </div>
            </div>
        </div>

    </div>
    </form>
</body>
</html>
