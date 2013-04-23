<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageFacebook.master" AutoEventWireup="true" CodeFile="Facebook-signup.aspx.cs" Inherits="Facebook_signup" %>

<%@ Register Src="~/entryform.ascx" TagPrefix="uc1" TagName="entryform" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

          <div class="wrap">
	       	<div class="content-wrap">
	       	
	       		<h1 class="main-headline">The new iPad mini a week<br /> until everyone’s happy<br /> giveaway.</h1>
	       		
	       		<p class="sub-head">To show how much we appreciate your business, we’re giving current clients<br /> a chance to win a new iPad each week.</p>
	       		
	       		<div class="white-content">
	       		
	       			<section class="ipad-mini-wrap">
	       			
	       				<img src="facebook/ipad-mini.png" alt="" />
	       			
	       				<div class="slant-paragraph">
		       				<h3>Congratulations! If you’re a current Washington Federal client, you’re already entered to win a new iPad mini.</h3>
		       				

		       				
		       				
		       				<p>From now until July 15, 2013, we’re giving away an iPad mini a week to our
		       				<span class="i1"> clients. It’s our way of saying thanks for sticking with us.  We know you have a </span>
		       				<span class="i2">choice of banks, and we’re proud of our nearly 100-year track record of making</span>
		       				<span class="i3">our clients happy. So sit tight and we’ll be in touch if you win one of the iPad</span>
		       				<span class="i4">minis. Good luck, we’re rooting for you.  Learn more about the <a href="http://www.washingtonfederal.com/wfed/Rules.aspx" target="_blank">drawing rules</a>.</span></p>
	       				</div>
	       				  
	       				<div class="small-paragraph">
	       				<span class="promotion-discloser">Apple is not a participant in or sponsor of this promotion.</span>
	       				<p>Not a Washington Federal client? Don’t worry. While we’d love to have you as a client, you can still enter to win. It would just be downright un-neighborly if we didn’t let everybody share the fun.</p>
	       				    <a href="#enter-form" class="fancybox green-btn">Enter</a>
	       				</div>
	       				    
	       			</section>
	       			
	   
	       		
	       		</div>
	        </div>
	        
	        
	        
       </div>       
       
       
       
		       	  	<!-- ENTER Form Popup -->
			       	  <div id="enter-form" class="pop-up" style="display:none;width:700px;">
			       	  	
			       	  	
			       	  	<div class="pop-up-content">
			       	  	
			       	  	<form id="entryForm" method="post" action="Facebook-signup.aspx" runat="server">
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
</asp:Content>

