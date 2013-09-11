<%@ Page Title="Washington Federal iPad Mini Giveaway" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/entryform.ascx" TagPrefix="uc1" TagName="entryform" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	       
            <h1 class="main-headline">Congratulations to our iPad Mini<br> winners</h1>
	       	
	       
	       	
	        <section class="section-border top-border ipad-mini-section">
	       	
		      <!-- 	<img src="img/ipad-mini.png" alt="" class="ipad-mini"/>	-->
		       	
		       	<div class="ipad-mini-img"></div>
		       	
		       	<div class="content-wrap">
		       	
			       
			       	 
			       	 <p>To show how much we appreciate your business, we’ve given away an iPad Mini to one of our clients each week for the last 3 months.  We know you have a choice of banks, and we’re proud of our nearly 100-year track record of making our clients happy. </p>
			       	 
			       	 <h3>Thank you for your continued business and join us in <br /> congratulating our winners:</h3>

			       	 

			       	 
		       	 
		       	</div>
		       	 
		       	 <div class="content-wrap">
		       	 
			       	 <span style="margin-top: 50px;" class="promotion-discloser">Apple is not a participant in or sponsor of this promotion.</span>
			       	 
			       	 <ul style="width: 208px; float: left; margin-top: 23px; font-size: 1.3em; line-height: 1.4em; color: #636466;">
                            <li>Stephen from Vancouver, WA</li>
                            <li>Cathleen  from Klamath Falls, OR</li>
                            <li>Geraldine from Eagle Point, OR</li>
                            <li>Evelyn from Cave Junction, OR</li>
                            <li>Huan Ming from Seattle, WA</li>
                            <li>Joan from Poulsbo, WA</li>
                            <li>Larry from Layton, UT</li>
                     </ul>

                     <ul style="width: 185px; float: right; margin-top: 23px; font-size: 1.3em; line-height: 1.4em; color: #636466;">
                            <li>Leta from Waldport, OR</li>
                            <li>Gerd from Seattle, WA</li>
                            <li>Alice from Grants Pass, OR</li>
                            <li>Judith from Puyallup, WA</li>
                            <li>Dave from Aurora, OR</li>
                            <li>Lois from Eugene, OR</li>
			       	 </ul>
			       	 
			       	 
		       	  
		       	  
		       	  	<!-- ENTER Form Popup -->
			       	  <div id="enter-form" class="pop-up" style="display:none;width:700px;">
			       	  	
			       	  	
			       	  	<div class="pop-up-content">
			       	  	
			       	  	<form id="entryForm" method="post" action="Default.aspx" runat="server">
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
	     	    	 <section class="section-border" style="border-bottom: none;">
	       	 
		       	 <h3>$250 million for your communities</h3>
		       	 
		       	  <p>Our merger with Washington Federal will bring over $250 million in community development funding over the next five years to Oregon and over $100,000 in direct contributions to our local charities in 2013 alone.</p>

		       	  
		       	 <!-- <a href="#">Click to see a list of participating</a> -->
		       	  <a href="charities.aspx" class="green-btn">Learn More</a>
	       	 
	       	 </section>
<%--	       	 <section class="section-border card-wrap">
	       	 
	       	 	<div class="card-wrap"></div>
	       	 	<!--<img src="img/card.png" alt="" class="right" />-->
	       	 
	       	 	<h3>Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</h3>
	       	 	
	       	 	<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Nullam quis risus eget urna mollis ornare vel eu leo. Aenean lacinia bibendum nulla sed consectetur. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
	       	 	
	       	 	<p><a href="#" id="show">See Participating Retailers</a></p>
	       	 
	       	 	       	 
	       	 </section>
	       	 
	       	 
	       	 
	       	 
	       	 
	       	 <script>
	       	     $("#show").click(function () {
	       	         event.preventDefault();
	       	         $("#retailers-wrap").slideToggle("slow");

	       	     });
	       	 </script>
	       	 
	       	
	       	
	       	 <section class="section-border businesses" id="retailers-wrap" style="display:none;">
	       		       	 
	       			       	 <h3>Local retailer of the week - <span>Mondo Pizza</span></h3>
	       			       	 <p>Mondo Pizza 811 NW Wall St Bend, OR 97701, (541) 330-9093<br />
	       			       	 Show your Washington Federal debit or cedit card and receive teo free giant chocolate chip cookies with your pizza oreder
	       			       	 </p>
	       			       	 
	       			       	 <div class="tree-column">
	       			       	 <h4>Central Oregon</h4>
		       			       	 <ul>
		       			       	  	<li> <a href="#test" class="fancybox">Click Me!</a></li>
		       			       	  	<li>Venenatis</li>
		       			       	  	<li>Adipiscing Purus Cursus</li>
		       			       	  	<li>Consectetur Pellentesque</li>
		       			       	  	<li>Mattis</li>
		       			       	  	<li>Lorem Porta Fringilla Sem</li>
		       			       	  	<li>Mollis Inceptos</li>
			       			       	<li>Fringilla</li>
			       			       	<li>Venenatis</li>
			       			       	<li>Adipiscing Purus Cursus</li>
			       			       	<li>Consectetur Pellentesque</li>
			       			       	<li>Mattis</li>
			       			       	<li>Lorem Porta Fringilla Sem</li>
			       			       	<li>Mollis Inceptos</li>
		       			       	  </ul>
	       			       	 </div>
	       			       	 
	       			       	 <!-- Central Oregon PopUps -->
	       			       	 
	       			       	<div id="test" class="pop-up" style="display:none;width:700px;">
	       			       		<h2>Deschutes Brewery</h2>
	       			       		
	       			       		<div class="pop-up-content">
	       			       			<div class="retailers-img-wrap">
	       			       				<img src="img/retailers/deschutes.jpg" alt="" />
	       			       			</div>
	       			       			
	       			       			<h3>Present your Washington Federal Debit Card and  receive a FREE "Pint of the Month" glass with every purchase at the Deschutes Brewery Tasting Room</h3>

	       			       			<p>Deschutes Brewery overlooks the wild and scenic Deschutes River. It's home base to our adventurous, award-winning lineup of pioneering beers. You're always welcome to drop in, sample our beers, tour the kettles and meet the beer-obsessed folks who tend them. You can also get an insider tip or two on how spend the day, a week or a lifetime in our high-desert home.</p>
	       			       			
	       			       			<span class="bold">Valid throughout the 2012-2013 winter season.<br />
	       			       			Discounts cannot be combined with any other offer.<br /> Some restrictions may apply.<br />
	       			       			Offer subject to change without notice.</span>
	       			       			
	       			       			<span class="address">Tasting Room:  541-385-8606<br />
	       			       			901 SW Simpson Ave.Bend, Oregon 97702</span>
	       			       			 
	       			       		</div>
	       			       	</div>
	       			       	<!-- END Pop Up -->	 

	       			       	       			       	 
	       			       	 
	       			       	 
	       			       	 
	       			       	 
	       			       	 
	       			       	 
	       			       	 <div class="tree-column">
	       			       	 <h4>Klamath Basin</h4>
	       			       	 	<ul>
	       			       	 	 	<li>Fringilla</li>
	       			       	 	 	<li>Venenatis</li>
	       			       	 	 	<li>Adipiscing Purus Cursus</li>
	       			       	 	 	<li>Consectetur Pellentesque</li>
	       			       	 	 	<li>Mattis</li>
	       			       	 	 	<li>Lorem Porta Fringilla Sem</li>
	       			       	 	 	<li>Mollis Inceptos</li>
	       			       	 		<li>Fringilla</li>
	       			       	 		<li>Venenatis</li>
	       			       	 		<li>Adipiscing Purus Cursus</li>
	       			       	 		<li>Consectetur Pellentesque</li>
	       			       	 		<li>Mattis</li>
	       			       	 		<li>Lorem Porta Fringilla Sem</li>
	       			       	 		<li>Mollis Inceptos</li>
	       			       	 	 </ul>
	       			       	 </div>
	       			       	 
	       			       	 <div class="tree-column">
	       			       	 <h4>Medford/Grant's Pass</h4>
	       			       	 	 <ul>
	       			       	 	  	<li>Fringilla</li>
	       			       	 	  	<li>Venenatis</li>
	       			       	 	  	<li>Adipiscing Purus Cursus</li>
	       			       	 	  	<li>Consectetur Pellentesque</li>
	       			       	 	  	<li>Mattis</li>
	       			       	 	  	<li>Lorem Porta Fringilla Sem</li>
	       			       	 	  	<li>Mollis Inceptos</li>
	       			       	 	 	<li>Fringilla</li>
	       			       	 	 	<li>Venenatis</li>
	       			       	 	 	<li>Adipiscing Purus Cursus</li>
	       			       	 	 	<li>Consectetur Pellentesque</li>
	       			       	 	 	<li>Mattis</li>
	       			       	 	 	<li>Lorem Porta Fringilla Sem</li>
	       			       	 	 	<li>Mollis Inceptos</li>
	       			       	 	  </ul>
	       			       	 </div>
	       			       	 
	       		       	 </section>
	       	
	       	
	       	
>--%>
	       	 
	     	       	 
</asp:Content>

