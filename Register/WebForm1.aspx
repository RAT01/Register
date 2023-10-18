<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Register.WebForm1" %>

<!DOCTYPE html>
<html>
<head>
    <title>Registration Page</title>
</head>
<body>
    <form runat="server">
        <fieldset>
            <legend>STUDENT REGISTRATION FORM</legend>
            <label>Firstname</label>
            <input type="text" name="firstname" id="fname" runat="server" size="15" /><br><br>
            <label>Middlename:</label>
            <input type="text" name="middlename" id="mname" runat="server" size="15" /><br><br>
            <label>Lastname:</label>
            <input type="text" name="lastname" id="lname" runat="server" size="15" /><br><br>
            <label>Course:</label>
            <asp:DropDownList ID="ddlCourse" runat="server">
                <asp:ListItem Text="Course" Value=""></asp:ListItem>
                <asp:ListItem Text="CS" Value="FYIT"></asp:ListItem>
                <asp:ListItem Text="IT" Value="IT"></asp:ListItem>
                <asp:ListItem Text="BSC" Value="TYIT"></asp:ListItem>
            </asp:DropDownList>
            <br><br>
            <label>Gender:</label><br>
            <asp:RadioButton ID="rbMale" runat="server" Text="Male" GroupName="gender" /><br>
            <asp:RadioButton ID="rbFemale" runat="server" Text="Female" GroupName="gender" /><br>
            <asp:RadioButton ID="rbOther" runat="server" Text="Other" GroupName="gender" /><br><br>
          
            
           
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </fieldset>
        
        <!-- Display the details -->
        <asp:Label ID="lblDetails" runat="server" Text="" EnableViewState="false"></asp:Label>
    </form>
</body>
</html>