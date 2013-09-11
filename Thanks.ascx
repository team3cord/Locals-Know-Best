<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Thanks.ascx.cs" Inherits="Thanks" %>
<%@ Register Src="~/entryform.ascx" TagPrefix="uc1" TagName="entryform" %>


<h1 class="main-headline">Thank you for voting for<br />
    <span><%= GetFullName() %></span></h1>

<section class="section-border" style="min-height: 1000px; border-bottom: none;">


    <div style="margin-top: -15px;">

        <div class="facebook-like-wrap">
            <div class="fb-like" data-href="<%= GetCharityUrl() %>" data-send="false" data-width="450" data-show-faces="false"></div>
        </div>

        <img src="<%= GetCharityImage() %>" alt="" class="thanks-img" />

       <h3>Thank you for your vote</h3>
			       	 
			       	 <p>Thanks to your vote, Washington Federal will donate $5 to this charity.
                             Remember, anyone can vote, so make sure you hit the Like button and
                             get all your friends to vote too. This is part of the Washington Federal
                             giving program in Oregon. Another way we are invested here.</p>
         


		       	  	<!-- ENTER Form Popup -->
			       	  <div id="enter-form" class="pop-up" style="display:none;width:700px;">
			       	  	
			       	  	
			       	  	<div class="pop-up-content">
			       	  	
			       	  	<form id="entryForm2" method="post" action="charities.aspx" runat="server">
                             <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                             <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                <ContentTemplate>
                                     

				       	  	<uc1:entryform runat="server" ID="entryform1" />
				       	  	  		
			       	  		
			       	  		
        			       	  	    </ContentTemplate>
                                </asp:UpdatePanel>

			       	  		</form>
			       	  		
			       	  		
			       	  	</div>
			       	  	
			       	  </div>
    </div>
</section>

