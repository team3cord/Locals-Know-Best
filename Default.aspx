<%@ Page Title="Washington Federal iPad Mini Giveaway" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/entryform.ascx" TagPrefix="uc1" TagName="entryform" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	       
            <h1 class="main-headline">Announcing the new iPad mini a week until everyone’s happy giveaway.</h1>
	       	
	       	<span class="offering">To show how much we appreciate your business, we’re automatically entering our current clients in a drawing for a new iPad mini each week. </span>
	       	
	        <section class="section-border top-border ipad-mini-section">
	       	
		      <!-- 	<img src="img/ipad-mini.png" alt="" class="ipad-mini"/>	-->
		       	
		       	<div class="ipad-mini-img"></div>
		       	
		       	<div class="content-wrap">
		       	
			       	 <h3>Congratulations! If you’re a current Washington Federal client, you’re already entered to win a new iPad mini.</h3>
			       	 
			       	 <p>From now until July 15, 2013, we’re giving away an iPad mini a week to our clients. It’s our way of saying thanks for sticking with us.  We know you have a choice of banks, and we’re proud of our nearly 100-year track record of making our clients happy. So sit tight and we’ll be in touch if you win one of the iPad minis. Good luck, we’re rooting for you.  Learn more about the <a href="Rules.aspx" class="fancybox">drawing rules.</a></p>
			       	 
			       	 

			       	 

			       	 
		       	 
		       	</div>
		       	 
		       	 <div class="content-wrap">
		       	 
			       	 <span class="promotion-discloser">Apple is not a participant in or sponsor of this promotion.</span>
			       	 
			       	 <p style="width: 400px;">Not a Washington Federal client? Don’t worry. While we’d love to have you as a client, you can still enter to win. It would just be downright un-neighborly if we didn’t let everybody share
			       	 the fun.</p>
			       	 
			       	  <a href="#enter-form" class="fancybox green-btn">Enter</a>
		       	  
		       	  
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
		       	 
		       	  <p>Our merger with Washington Federal will bring over $250 million in community development funding over the next five years to Oregon and over $100,000 in direct contributions to our local charities in 2013 alone.  We are also offering new grants to select Oregon charities of up to $5,000, and we would like you to tell us who you think deserves our support.</p>

		       	  
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

