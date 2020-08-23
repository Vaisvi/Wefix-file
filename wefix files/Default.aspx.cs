using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    DataLayer dl = new DataLayer();
    protected void Page_Load(object sender, EventArgs e)
    {
        Repeater1.DataSource = dl.da.issueTables;
        Repeater1.DataBind();
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        ContactTable ct = new ContactTable();
        ct.Name = TextBox1.Text;
        ct.Email = TextBox2.Text;
        ct.Phone_Number = TextBox3.Text.ToString();
        ct.Message = TextBox4.Text;
        dl.da.ContactTables.InsertOnSubmit(ct);
        dl.da.SubmitChanges();
        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = "";
    }

}
