using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace summit
{
    /// <summary>
    /// Summary description for VoteButton
    /// </summary>
    public class VoteButton : System.Web.UI.WebControls.LinkButton
    {
        private Charity _charity;
        public Charity Charity
        {
            get
            {
                return _charity;
            }
            set
            {
                _charity = value;

            }
        }

        public VoteButton()
        {
            SharedData.Instance.LoadCharityMoneyTotals();
        }

        protected override void Render(HtmlTextWriter writer)
        {
            if (SharedData.Instance.CharityCountTotals != null && SharedData.Instance.CharityCountTotals[(int)_charity] > SharedData.MaxVotesPerCharity)
            {
                writer.Write("<div class=\"facebook-like-wrap\"><div class=\"fb-like\" data-href=\"" + SharedData.Instance.GetCharityUrl(_charity) +"\" data-send=\"false\" data-width=\"50\" data-show-faces=\"false\" data-layout=\"button_count\"></div></div>");
                return;
            }

            base.Render(writer);
        }

    }
}