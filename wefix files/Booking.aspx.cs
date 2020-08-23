using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Booking : System.Web.UI.Page
{
    DataLayer dl = new DataLayer();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DropDownList1.DataSource = dl.da.BrandMasterTables;
            DropDownList1.DataTextField = "BrandName";
            DropDownList1.DataValueField = "BrandId";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "--Select Brand--");


            DropDownList3.DataSource = dl.da.issueTables;
            DropDownList3.DataTextField = "Issuename";
            DropDownList3.DataValueField = "Id";
            DropDownList3.DataBind();
            DropDownList3.Items.Insert(0, "--Select Issue--");
            MultiView1.ActiveViewIndex = 0;
        }
    }


    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        DropDownList2.DataSource = dl.da.ModelTables.Where(k => k.BrandId == DropDownList1.SelectedValue);
        DropDownList2.DataTextField = "ModelName";
        DropDownList2.DataValueField = "Id";
        DropDownList2.DataBind();
        DropDownList2.Items.Insert(0, "--Select Model--");
    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
        LinkButton2.Attributes.Add("class", "active");
        LinkButton1.Attributes.Remove("class");
        LinkButton3.Attributes.Remove("class");
        var q = from a in dl.da.VendarTables
                where a.Address == TextBox1.Text
                select a;
        Repeater1.DataSource = q;
        Repeater1.DataBind();
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
        LinkButton1.Attributes.Add("class", "active");
        LinkButton2.Attributes.Remove("class");
        LinkButton3.Attributes.Remove("class");


    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        LinkButton3.Attributes.Add("class", "active");
        LinkButton1.Attributes.Remove("class");
        LinkButton2.Attributes.Remove("class");

    }


    protected void lnkvendor_Click(object sender, EventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
        LinkButton3.Attributes.Add("class", "active");
        LinkButton1.Attributes.Remove("class");
        LinkButton2.Attributes.Remove("class");
        ViewState["ven"] = ((LinkButton)sender).CommandArgument;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        BookingTable b = new BookingTable();
        b.VenId =Convert.ToInt32( ViewState["ven"]);
        b.Name = TextBox3.Text;
        b.Pklo = TextBox2.Text;
        b.E_mail = TextBox5.Text;
        b.Contact = TextBox4.Text;
        b.Brand = DropDownList1.SelectedValue;
        b.Model_No = DropDownList2.SelectedValue;
        b.Status = "u";
        b.Issue = DropDownList3.SelectedValue;
        dl.da.BookingTables.InsertOnSubmit(b);
        dl.da.SubmitChanges();
        TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = "";


    }
}