using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;

using System.Web.Configuration;
using System.Data.SqlClient;
//using System.Net.Mail;
//using System.Text;
using System.Data;

using summit;


public partial class facebook_charities : CharityCommon
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void VoteButton_Click(object sender, EventArgs e)
    {
        VoteButton s = sender as VoteButton;
        if (HasNotVoted())
        {
            if (SaveVote(s.Charity))
                ShowThanks(s.Charity);
            else
                ShowError();
        }
        else
        {
            ShowVotedAlready();
        }
    }

    protected void ShowVotedAlready()
    {
        ContentPlaceHolder main = Master.FindControl("ContentPlaceHolder1") as ContentPlaceHolder;
        if (main != null)
        {
            HtmlGenericControl t = new HtmlGenericControl("DIV");
            t.InnerHtml = "<div style='padding-top: 100px; padding-bottom: 500px; padding-left: 100px;'><h1>Sorry, " +
                " voting is only allowed once every 24 hours."+
                "</h1></div>";
            main.Controls.Add(t);
            main.Controls.Remove(mainForm);
        }
        return;
    }

    protected void ShowError()
    {
        ContentPlaceHolder main = Master.FindControl("ContentPlaceHolder1") as ContentPlaceHolder;
        if (main != null)
        {
            HtmlGenericControl t = new HtmlGenericControl("DIV");
            t.InnerHtml = "<div style='padding-top: 100px; padding-bottom: 500px; padding-left: 100px;'><h1>Sorry, there was a problem.</h1><h5>Please try voting again later.</h5></div>";
            main.Controls.Add(t);
            main.Controls.Remove(mainForm);
        }
        return;
    }

        public void ShowThanks(Charity charity)
    {
        ContentPlaceHolder main = Master.FindControl("ContentPlaceHolder1") as ContentPlaceHolder;
        if (main != null)
        {
            FacebookThanks t = LoadControl("~/FacebookThanks.ascx") as FacebookThanks;
            t.Charity = charity;
            main.Controls.Add(t);
            main.Controls.Remove(mainForm);
        }
    }
       

}