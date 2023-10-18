using System;

namespace Register
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            }

            protected void btnSubmit_Click(object sender, EventArgs e)
            {
                string firstname = fname.Value;
                string middlename = mname.Value;
                string lastname = lname.Value;
                string course = ddlCourse.SelectedValue;
                string gender = rbMale.Checked ? "Male" : (rbFemale.Checked ? "Female" : "Other");


                // Display the student details
                string details = $"Name: {firstname} {middlename} {lastname}<br>"
                                 + $"Course: {course}<br>"
                                 + $"Gender: {gender}<br>"
                                 ;
                lblDetails.Text = details;
            }
        }
    }
}