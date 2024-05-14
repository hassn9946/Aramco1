<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Aramco.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Registration Form</title>
    <link rel="stylesheet" href="style.css">

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <header style="right: 0px; left: 0px; position: fixed; top: -25px;">
                <div class="headerDiv" style="display: block; background-color: #444; padding: 30px;">
                    <img src="aramco_logo_inverted_175x50.png" alt="Aramco Logo" style="width: 250px; margin-top: 10px; margin-left:900px;">
                </div>
            </header>

        </div>
        </header>

     <div class="container">
         
             <h2>Please Enter Information </h2>
             <div class="input-group">
                 <label for="name">Name :</label>
                 <input type="text" id="name" runat="server" name="name" placeholder="Enter Name" >
             </div>
             <div class="input-group">
                 <label for="student-id">ID :</label>
                 <input type="text" id="id" name="id" placeholder="Enter ID" runat="server" >
             </div>
             <div class="input-group">
                 <label for="email">Email :</label>
                 <input type="email" id="email" name="email" runat="server" placeholder="Enter Email" >
             </div>

             <div class="input-group">
                 <label for="email">Password :</label>
                 <input type="" id="password" name="password" runat="server" placeholder="password" >
             </div>
                          <div class="input-group">
                 <label for="email">Confirm password :</label>
                 <input type="" id="password1" name="password" runat="server" placeholder="Confirm password" >
             </div>


             <div>
             <asp:Button ID="Button1" runat="server" Text="Confirm" OnClick="Button1_Click" style="  width: 100%;
  padding: 10px;
  background-color:  #444;
  color: #fff;
  border: none;
  border-radius: 3px;
  cursor: pointer;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2); 
  font-weight: bold;
  font-size: large;"  />
                 </div>
             <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
     </div>

        </div>
    </form>
</body>

    <style>
        * {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  font-family: 'Open Sans', sans-serif;
  background-color: #f4f4f4;
}
header {
  text-align: center;
}
.container {
  max-width: 600px;
  margin: 180px auto;
  padding: 40px;
  background-color: #fff;
  border-radius: 5px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);

}

.container h2 {
  text-align: center;
  margin-bottom: 20px;
  color: #333; 

  
}

.input-group {
  margin-bottom: 25px; 
}

.input-group label {
  display: block;
  margin-bottom: 5px;
  color: black;
  font-weight: bold;
  
}

.input-group input {
  width: 100%;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 3px;
  background-color: #f9f9f9; 
  font-size: large;
  

}

.input-group label {
  display: inline-block;
  text-align: right;
  width: 40%;
  margin-bottom: 5px;
 
}

.input-group input {
  display: inline-block;
  width: 55%;
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 3px;

}

button {
  width: 100%;
  padding: 10px;
  background-color:  #444;
  color: #fff;
  border: none;
  border-radius: 3px;
  cursor: pointer;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.2); 
  font-weight: bold;
  font-size: large;
}

button:hover {
  background-color:  #027e40;
  font-weight: bold;
}

@media screen and (max-width: 600px) {
 .container {
    max-width: 90%;
  }
}
footer{

  font-weight: bold;
  font-size: xx-large;
}

.input-group {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 25px;
}

.input-group label {
  width: 45%;
  text-align: left;
}

.input-group input {
  width: 85%;
  text-align: right;
}

body {
  background-image: url('');
  background-size: cover;
  background-position: center;
  background-repeat: no-repeat;
}

    </style>
</html>

