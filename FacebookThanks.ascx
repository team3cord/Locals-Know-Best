<%@ Control Language="C#" AutoEventWireup="true" CodeFile="FacebookThanks.ascx.cs" Inherits="FacebookThanks" %>


        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->

       
       
       <div class="wrap">
	       	<div class="content-wrap">
	       	
	       		<h1 class="main-headline">When it comes to <br />helping a community, <br />locals know best.</h1>
	       		
	       		<div class="facebook-like-share">
                       <div class="fb-like" data-href="<%= GetCharityUrl() %>" data-send="false" data-width="450" data-show-faces="false"></div>
        </div>
	       		
	       		<div class="white-content thanks">
	       		
	       				<div class="thanks-content-wrap">
	       				
	       				<img src="<%= GetCharityImage() %>" alt="" height="" />
	       				
	       				<div>
		       				<h3>Thank you for voting for<br />
		       				<span><%= GetFullName() %>.</span></h3>

		       				<p>Thanks to your vote, Washington Federal will donate $5 to this charity. Remember, anyone can vote, so make sure you hit the Like button and get all your friends to vote too. This is part of the Washington Federal giving program in Oregon. Another way we are invested here.</p>
		       			</div>
		       			
	       				</div>


	       		
	       		
	       		</div>
	        </div>
	        
	        
	        
       </div>    
          
