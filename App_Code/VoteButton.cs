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

        

    }
}