<%@ Page Title="Washington Federal Charities" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="charities.aspx.cs" Inherits="charities" %>
<%@ Register TagPrefix="summit" namespace="summit"%>
<%@ Register Src="~/entryform.ascx" TagPrefix="uc1" TagName="entryform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <form id="mainForm" runat="server">

        <h1 class="main-headline">YOU choose which community organizations we support.</h1>
	       	<h3>$250 million for your communities in Oregon</h3>
	       	<p>Our merger with Washington Federal will bring over $250 million in community development funding during the next five years to Oregon and over $100,000 in direct contributions to our local charities in 2013 alone.  We are also offering new grants to select Oregon charities of up to $5,000, and we would like you to tell us who you think deserves our support.  Click on the vote button below for the charity of your choice, and we’ll make a $5 donation or grant to that organization.  Be sure to let your friends know how they can benefit their favorite charitable organization by voting too.</p>
        <section class="section-border" style="border-bottom: none;">

            <h2 class="dashed-heading"><span>Vote for these Charities through June 30th</span></h2>
	
				
				<p>Make sure to vote for your favorite from this month’s charities and remind your friends to vote for their favorite too.</p>
                <div class="white-content"style="width: 700px;">
		<!-- First c. -->
		<div class="charities-tout">

			<h4>Central Oregon</h4>
	       			 		
			<div class="charities-wrap no-top-padding">
	       			 		
				<a href="#top-left" class="fancybox see-more" >
					<img src="facebook/charities/june/thbgclub.png" alt="" />	
					<div class="hover-click"><span>See how this charity would use the grant.</span></div>
	       		</a>


                    <summit:VoteButton Charity="Charity1" ID="VoteButton1" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton1.Charity) %></em> + raised</span>
	       			 		

				<!-- Pop up content -->
				<div id="top-left" class="pop-up" style="display:none;width:681px;"> 

					<h2>Boys & Girls Clubs</h2>
	       			 			
						<div class="pop-up-content">
						
						<img src="facebook/charities/june/bgclub.png" alt="" />		       				
	       			 	
	       			 	<p>For 19 years, Boys & Girls Clubs of Central Oregon has been opening doors to great futures for local youth. Four Clubs in the communities of Bend, Redmond and Terrebonne serve over 1,500 children annually aged 5-18. Programs strategically focus on Academic Success, Healthy Lifestyles, and Character & Citizenship, and which further the mission of the Clubs to enable all young people, especially those who need us most, to reach their full potential as productive, caring, responsible citizens. </p>
	       			 					 
	       			 	<p>Boys & Girls Clubs' vision is to create great futures for children in Deschutes County, where success is within reach of every young person who enters our doors, on track to graduate high school with a plan for the future, demonstrating good character and citizenship, and living a healthy lifestyle.</p>		 
	       			 	
                        <p>Boys & Girls Clubs of Central Oregon has always been a local organization, serving local kids, focusing on local issues. Three out of ten kids don’t graduate on time; one out of five live in poverty; and four out of ten are overweight. Funded by local dollars, a dedicated team of paid, professional staff allows Boys & Girls Clubs to allocate 89% of resources directly towards programming.</p>
                           
                        <h3 style="padding-bottom: 15px;font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>
	       			 					 
	       			 	<p>Funding from Washington Federal will allow Boys & Girls Clubs of Central Oregon to direct resources towards preventing summer learning loss. With the tools available to keep children engaged all summer long, they will return to school in the fall leaps and bounds ahead of their classmates on an accelerated path to success.</p>	       			 				 
	       		
	       		</div>
	       </div>
	    <!-- END Pop Up -->	 
	 </div>
	<!-- END Truck Farm -->
	       			 	
	       			 	
	  
	       			 
	<div class="charities-wrap">
	       			 	
		<a href="#bottom-left" class="fancybox see-more" >
		    <img src="facebook/charities/june/thmtstar.png" alt="" />
		    <div class="hover-click"><span>See how this charity would use the grant.</span></div>
	    </a>
	       			 		

                    <summit:VoteButton Charity="Charity2" ID="VoteButton2" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton2.Charity) %></em> + raised</span>
	       			 		       			 		      	
	       			 		       			 		
		<!-- Pop up content -->
	    <div id="bottom-left" class="pop-up" style="display:none;width:681px;"> 
	    	
	    	<h2>MountainStar</h2>
	    	
	    	<div class="pop-up-content">
	    	
	    			<img src="facebook/charities/june/mtstar.png" alt="" />		       				
	    			 
	    			<p>At MountainStar, we keep more than 300 infants and toddlers safe from abuse and neglect each year, while we help their families to address multiple big challenges such as poverty, homelessness, unemployment, family violence, substance abuse, mental illness, and incarceration—to name just a few.  </p>

                    <p>The reality is that currently in Oregon 48% of child abuse victims, and 60% of children who died from abuse and neglect, were 5 years old or younger. The first three years of life are also when 90% of brain development occurs, and the basic patterns that enable us to succeed in life are established. </p>

                    <p>That’s where MountainStar comes in. Families receive crisis intervention, respite care, home visits with parent coaching and education, on-site counseling, support in accessing community resources and referrals, and access to diapers, food and used baby clothing and equipment. Where the risk of abuse and neglect is highest, we also transport 42 infants and toddlers to our intensive Therapeutic Classrooms twice a week where staff are able to monitor and support their health and development. </p>

                    <p>The tough part is, we have a waiting list of 50 children who need to get into our intensive Therapeutic Classrooms—and those are just the children we know about.  We need funding to continue to expand our services. That’s where you come in!</p>

	    			 <h3 style="padding-bottom: 15px;font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>
	    			 
	    			 <p>The tough part is, we have a waiting list of 50 children who need to get into our intensive Therapeutic Classrooms—and those are just the children we know about.  We need funding to continue to expand our services. That’s where you come in!</p>
	    		 
	    		 
	    		 
	    	</div>
	    		    </div>
	    <!-- END Pop Up -->	  
	</div>
	<!-- END Truck Farm -->
	       			 	
</div>
<!-- END First C. -->
                       





		<!-- Second C. -->
		<div class="charities-tout">

			<h4>Klamath Basin</h4>
	       			 		
			<div class="charities-wrap no-top-padding">
	       			 		
				<a href="#middle-top" class="fancybox see-more" >
					<img src="facebook/charities/june/thlakecounty.png" alt="" />	
					<div class="hover-click"><span>See how this charity would use the grant.</span></div>
	       		</a>


                    <summit:VoteButton Charity="Charity3" ID="VoteButton3" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton3.Charity) %></em> + raised</span>
	       			 		

				<!-- Pop up content -->
				<div id="middle-top" class="pop-up" style="display:none;width:681px;">

					<h2>Klamath & Lake Community Action Services</h2>
	       			 			
						<div class="pop-up-content">
						
						<img src="facebook/charities/june/lakecounty.png" alt="" />		       				
	       			 	
	       			 	<p>Klamath & Lake Community Action Services (KLCAS) is a public 501(c)(3) nonprofit that seeks and distributes State and Federal funding. Funding supports both KLCAS programs and local social service providers throughout Klamath and Lake Counties. KLCAS programs provide economic stability through home energy assistance, emergency shelters, foreclosure counseling, family budgeting, and many other programs. For additional information, please visit www.klcas.org.</p>

                        <p>During the summer, we hold our annual Project Family Connect event where we bring key community partners to one location. This free event educates and connects individuals and families with services and resources that promote economic stability while also providing a free lunch. Last year we served 633 guests, the highest number we have seen in our five-year history. 306 of those guests were children and received school supplies. Of the 327 adults, 43 reported having no income.  </p>


	       			 	<h3 style="padding-bottom: 15px;font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>
	       			 	
	       			 	<p>This is our sixth annual Project Family Connect which will be held in August. Funds will be used to help make transformations happen for our neighbors in need. People with medical problems receive no-cost medical exams while those with vision problems receive free reading glasses. People experiencing mouth pain receive free dental care. Funds will also help provide access to a variety of immediate services including school supplies, dental care, food, haircuts, and much more.</p>
	       		</div>
	       </div>
	    <!-- END Pop Up -->	 
	 </div>
	<!-- END Truck Farm -->
	       			 	
	       			 	
	  
	       			 
	<div class="charities-wrap">
	       			 	
		<a href="#middle-bottom" class="fancybox see-more" >
			<img src="facebook/charities/june/thfriends.png" alt="" />  
		    <div class="hover-click"><span>See how this charity would use the grant.</span></div>
	    </a>
	       			 		

                    <summit:VoteButton Charity="Charity4" ID="VoteButton4" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton4.Charity) %></em> + raised</span>
	       			 		       			 		      	
	       			 		       			 		
		<!-- Pop up content -->
	    <div id="middle-bottom" class="pop-up" style="display:none;width:681px;">
	    	
	    	<h2>Friends of the Children</h2>
	       			 		       			 			
	       	<div class="pop-up-content">
	       	
	       		<img src="facebook/charities/june/friends.png" alt="" />
	       				       				
	       		<p>Friends of the Children was founded in 1993 in Portland, Oregon by entrepreneur Duncan Campbell. Despite a hardscrabble childhood, Campbell achieved success and promised that one day, if he had the resources to do so, he would help other children triumph over adversity. </p>
                   
                <p>Campbell searched for the most compelling evidence on how to help vulnerable children move forward. He collected best practices from around the country and wove these findings into the bedrock of the Friends of the Children program: start early, train and pay the mentors, stay for the long haul. Research has proven that the single most important factor that fosters resiliency in children is a caring and consistent relationship with an adult. The earlier this bond is formed, the stronger it will be and the greater impact it will have on the child’s future. Friends of the Children selects the children when they begin school, and once selected, we commit to the children through high school graduation, no matter what. With someone to look up to, count on, talk to, help them with school work, comfort them, and align them with goals for the future, with someone who will be there for the long haul, these children will thrive.</p> 
                     	 		       			 					
	       		<h3 style="padding-bottom: 15px;font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>
	       			 		       			 					
	       		<p>Our community gift will be used in a variety of ways, including maintenance and improvements to the Friends clubhouse on Altamont Drive, enrichment activities for the children (travel to the gym, library, museum, pool or waterslides), PSAT and SAT fees, scholarship application fees, and graduation materials. </p>	       					 
	       			 		       			 				 
	       			 		       			 				       			 		       			 				 
	       	</div>
	    </div>
	    <!-- END Pop Up -->
	</div>
	<!-- END Truck Farm -->
	       			 	
</div>
<!-- END Second C. -->
	       			 	
	       			 	
	       			 	
	       			 	
	    		<!-- Third C. -->
	    		<div class="charities-tout no-margin-right">
	    
	    			<h4>Medford / Grants Pass</h4>
	    	       			 		
	    			<div class="charities-wrap no-top-padding">
	    	       			 		
	    				<a href="#top-right" class="fancybox see-more" >
	    					<img src="facebook/charities/june/thcommhealth.png" alt="" />
	    					<div class="hover-click"><span>See how this charity would use the grant.</span></div>
	    	       		</a>
	    

                    <summit:VoteButton Charity="Charity5" ID="VoteButton5" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton5.Charity) %></em> + raised</span>
	    	       			 		
	    
	    				<!-- Pop up content -->
	    				<div id="top-right" class="pop-up" style="display:none;width:681px;">
	    
	    					<h2>Community Health Center</h2>
	    					
	    					<div class="pop-up-content">
	    					
	    							<img src="facebook/charities/june/commhealth.png" alt="" />		       				
	    							
	    							<p>Community Health Center was founded in 1972 as the result of a grass-roots effort, and exists today as an Oregon not-for-profit corporation that enjoys tax-exempt status and – since December 2004 – recognition as a federally-qualified health center. All Community Health Center clinic sites (Ashland, Medford, White City, and Butte Falls) and School-Based Health Center sites (Butte Falls Charter School, Ashland and Eagle Point High Schools) are recognized by the Oregon Health Authority as Tier 3 Patient-Centered Primary Care Homes (the highest recognition available). The Mission of Community Health Center has remained unchanged for over forty years, and that is to promote the health of low-income, working uninsured and other vulnerable children and adults in Jackson County, Oregon. The agency fulfills this mission by offering core services that consist of primary, preventative, and perinatal health services, and by offering such complementary services as integrated behavioral health and prescription medication assistance. Services are made accessible and affordable for uninsured individuals and families through a generous sliding-fee schedule, with no uninsured person turned away due to inability to pay at the time of a scheduled visit. In addition, Community Health Center accepts Medicare, Medicaid, and third-party insurances. </p>

                                         
	    							<h3 style="padding-bottom: 15px;font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>
	    							
	    							<p>Funds raised through the Washington Federal “Locals Know Best” program will be used to assure access to health services for students utilizing school-based health centers (SBHC) operated by Community Health Center. SBHCs are located on school grounds, an ideal location to provide primary, preventive and mental health services to students.  SBHCs save parental time off work, reduce absenteeism, promote healthy lifestyle choices, help keep students healthy and in school which directly contributes to their future success. Health + Education = Success!</p>

	    						 
	    					</div>
	    					
	    	       </div>
	    	    <!-- END Pop Up -->	 
	    	 </div>
	    	<!-- END Truck Farm -->
	    	       			 	
	    	       			 	
	    	  
	    	       			 
	    	<div class="charities-wrap">
	    	       			 	
	    		<a href="#bottom-right" class="fancybox see-more" >
	    			<img src="facebook/charities/june/thcac.png" alt="" />
	    		    <div class="hover-click"><span>See how this charity would use the grant.</span></div>
	    	    </a>
	    	       			 		

                    <summit:VoteButton Charity="Charity6" ID="VoteButton6" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton6.Charity) %></em> + raised</span>

	    	       			 		       			 		
	    		<!-- Pop up content -->
	    	    <div id="bottom-right" class="pop-up" style="display:none;width:681px;">
	    	    	
	    	    	<h2>Children's Advocacy Center of Jackson County</h2>
	    	    	
	    	    	<div class="pop-up-content">
	    	    	
	    	    	
	    	    	
	    	    			<img src="facebook/charities/june/cac.png" alt="" />		       				
	    	    			
	    	    			
	    	    			<p>The mission of the Children's Advocacy Center of Jackson County is to meet the needs of children and families by providing a community-based center that facilitates a compassionate, multidisciplinary approach to the prevention, treatment, identification, investigation, and prosecution of child abuse.   </p>

                            <p>We provide core and supportive services to victims of child abuse, including forensic disclosure interviews, medical assessments and treatment, therapy services, and mentoring programs. We also provide support groups for non-offending family members and training to professionals and the larger community on the prevention, intervention, and treatment of child abuse.  </p>

	    	    			<h3 style="padding-bottom: 15px;font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>
	    	    			
	    	    			<p>Funds will be used for therapy groups and services to children and teens as they heal from abuse. Our staff served 1,070 youth in 2012, with numbers growing each year.  Support from the community is essential for us to continue to provide services to those who need us. All services are focused on doing our part to meet our vision: communities where children are safe, families are strong, and our child victims become children again.</p>
	    	    				       				       					 
	    	    	</div>
	    	    </div>
	    	    <!-- END Pop Up -->	 
	    	</div>
	    	<!-- END Truck Farm -->
	    	       			 	
	    </div>
	    <!-- END Third C. -->   			 	
	          			 	
	     </div>
	       			       		
	       		
        <!--------------------                                    RETIRED CHARITIES         ------------------------------------>

           <div class="white-content"style="width: 650px;">
	       			 
	       			 <h2 class="dashed-heading"><span style="width: 23%;">Success Stories</span></h2>
	
				
				<p style="text-align: center;">Over the past months we've donated $30,000 to the charities below.</p>




            <!-- First Column -->
            <div class="charities-tout">


                <!-- neighbor impact -->
                <div class="charities-wrap no-top-padding">
                    <h4></h4>
                    <a href="#neighbor-impact" class="fancybox see-more">
                        <img src="img/charities/central/neighbor-impact/neighbor-impact-thumb.jpg" alt="" />

                        <div class="hover-click">
                            <span>See how this charity would use the grant..</span>
                        </div>
                    </a>


                    <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"  data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                             </div>
                        </div>
                          <span class="moneyRaised">$5,000+ raised</span>


                    <!-- Pop up content -->
                    <div id="neighbor-impact" class="pop-up" style="display: none; width: 681px;">
                        <h2>Neighbor Impact</h2>

                        <div class="pop-up-content">



                            <img src="img/charities/central/neighbor-impact/neighbor-impact-lrg.png" alt="" />


                            <p>From 1985 to date, Neighbor Impact is has been recognized by the Oregon Housing and Community Services Department (OHCS) as a community action agency serving the Central Oregon Region of Crook, Deschutes and Jefferson counties. It is the region's lead agency for homeless services, child care resources, emergency food programs, home ownership, housing rehabilitation, Head Start, and self-help programs for the working poor. Neighbor Impact employs roughly 200 staff and serves over 55,000 persons annually. </p>
		       					 
		       					 <p>For over 25 years, our community action programs have focused on building successful families by helping them with their basic needs, affordable housing, home ownership and training to increase life skills, work skills and financial literacy.</p>
		       					 
		       					 <h3>How we will use a Locals Know Best community grant from Washington Federal</h3>
		       					 
		       					 <p>Funds from the “Locals Know Best” fundraising effort will be used to support our Emergency Services programs, including the Food Bank, Family shelter and Transitional housing programs.</p>

                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>



                <!-- Opportunity knocks -->
                <div class="charities-wrap" style="width: 100%;">

                    <a href="#opp-knocks" class="fancybox see-more">
                        <img src="img/charities/central/opp-knocks/opp-knocks-thumb.jpg" alt="" />

                        <div class="hover-click">
                            <span>See how this charity would use the grant.</span>
                        </div>
                    </a>


                    <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"  data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                             </div>
                        </div>
                          <span class="moneyRaised">$5,000+ raised</span>

                    <!-- Pop up content -->
                    <div id="opp-knocks" class="pop-up" style="display: none; width: 681px;">
                        <h2>Opportunity Knocks</h2>

                        <div class="pop-up-content">



                            <img src="img/charities/central/opp-knocks/opp-knocks-lrg.png" alt="" />


                            <p>What is Opportunity Knocks?
	       						Opportunity Knocks is the one business advisory organization that provides small business owners in Central Oregon with the tools to think strategically, solve problems and achieve goals. Member businesses have their own advisory team of experienced small business owners and managers that bring real-life experiences to their situation.</p>
	       						
	       						<p>Members are divided into teams of twelve that meet monthly for three hours to discuss critical business issues. Each team member provides an update on their business, including how they implemented action steps provided from the previous meeting. Through these peer-to-peer advisory teams, trusted and lasting relationships are formed that provide each member encouragement, inspiration and direction for their business. Opportunity Knocks also provides learning opportunities including education seminars.</p>
	       						
	       						<h3>How we will use a Locals Know Best community grant</h3>
	       						
	       						<p>
	       						We intend to expand our membership base and create at least three new peer-to-peer teams (including a non-profit and food services focused team) this year. These funds will also allow us to create three annual membership scholarships that can be awarded to deserving small business owners who cannot afford the yearly dues.
	       						</p>



                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>


            </div>
            <!-- END first column wrap -->






            <!-- Second Column -->
            <div class="charities-tout">

                <!--iys -->
                <div class="charities-wrap no-top-padding">
                    <h4></h4>
                    <a href="#iys" class="fancybox see-more">
                        <img src="img/charities/kalamth/iys/iys-thumb.jpg" alt="" />

                        <div class="hover-click">
                            <span>See how this charity would use the grant.</span>
                        </div>
                    </a>


                    <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"  data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                             </div>
                        </div>
                          <span class="moneyRaised">$5,000+ raised</span>


                    <!-- Pop up content -->
                    <div id="iys" class="pop-up" style="display: none; width: 681px;">
                        <h2>Integral Youth Services</h2>

                        <div class="pop-up-content">

                            <!--<div class="p-coloumn-left"></div> 
	       			       						<div class="p-coloumn-right"></div> 
	       			       					-->

                            <img src="img/charities/kalamth/iys/iys-lrg.png" alt="" />
                            <p>
	       				       					Integral Youth Services (IYS) is a private, faith-based, non-profit 501(c)(3) social service agency providing services to homeless, at-risk and runaway youth in Klamath County since 1988. IYS provides life-changing services to more than 2,100 Klamath County youth annually. </p>
	       				       					 
	       				       					 <p>Our mission is “To offer HOPE to youth, providing for their needs and mentoring toward positive choices and healthy relationships.”  We believe in serving youth with compassion and encouragement.  We believe in providing opportunities, structure and accountability, which leads to a sense of responsibility.  Our philosophies enable us to nurture the youth we serve, releasing their full potential.</p>
	       				       					
	       				       					 <p>IYS programs focus on intervention, emergency shelter, youth housing, advocacy, education, life skills and employment training.  </p>
	       				       					
	       				       					 <p>At our emergency shelter Exodus House, youth in crisis with nowhere to go find safe shelter and support. Youth in transition, without stable housing find refuge and safe housing through our Transitional Living Program (TLP).  Current/former foster care youth learn to live independently through the Independent Living Program (ILP).  Youth living in poverty and/or dealing with homelessness are ensured equal access to education through the Homeless Education Liaison Program (HELP). Youth struggling socially or academically in school find the one-on-one support they need in our Accredited Alternative School.  At the IYS Youth Center kids get a healthy meal and a safe place to be after school.  IYS’ Free Summer Lunch Program provides nutritious lunches to hungry kids each summer.</p>
	       				       					
	       				       					<h3 style="padding-bottom: 15px;">How we will use a Locals Know Best community grant from Washington Federal</h3>
	       				       					
	       				       					 <p>The funds raised by community votes during the Locals Know Best fundraising event in May, will be used solely to support Integral Youth Services (IYS) programs and services, specifically our Youth Center.  Located in the Mills Addition in Klamath Falls, the Youth Center is situated diagonally across from Mills Elementary School.  Providing a safe, supervised place to be after school, an average of 60-70 youth comes through its doors each day.</p>
	       				       					
	       				       					 <p>The Youth Center provides a five-component, USDA sponsored supper daily to ensure youth are receiving a nutritious and filling afternoon meal.  This is critical, as 100% of the students at the Mills Elementary School qualify for free or reduced lunches. </p> 
	       				       					
	       				       					 <p>The Youth Center staff and volunteers also provide mentoring, tutoring, group learning sessions and homework help, as well as providing youth with a safe place to enjoy books, games, movies and crafts.
	       				       					The funds raised will help IYS continue to keep the Youth Center doors open to the youth that rely on it.  Staff will be able to provide books, art supplies, and other items that help them provide a safe, fun learning environment for the youth.</p>
	       				       					
	       				       					 <p>The Youth Center provides a safe haven for neighborhood youth, and IYS programs and services are providing HOPE and possibilities for a brighter future every day.  We could not continue to do what we do without the support of the community, thank you.</p>	

                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>



                <!-- jr achievement -->
                <div class="charities-wrap">

                    <a href="#jr-achievement" class="fancybox see-more">
                        <img src="img/charities/kalamth/jr-achievement/jr-achievement-thumb.jpg" alt="" />

                        <div class="hover-click">
                            <span>See how this charity would use the grant.</span>
                        </div>
                    </a>


                    <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"  data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                             </div>
                        </div>
                          <span class="moneyRaised">$5,000+ raised</span>

                    <!-- Pop up content -->
                    <div id="jr-achievement" class="pop-up" style="display: none; width: 681px;">
                        <h2>Junior Achievement</h2>

                        <div class="pop-up-content">



                            <img src="img/charities/kalamth/jr-achievement/jr-achievement-lrg.png" alt="" />

 <p>Junior Achievement (JA) is a nonprofit youth organization whose core purpose is to inspire and prepare young people to succeed in a global economy. We work in partnership with schools and businesses to improve student knowledge in the areas of entrepreneurship, work-readiness and financial literacy. In the current economic climate, it becomes more and more evident that sound financial education and a solid understanding in fiscal responsibility are imperative for all citizens – especially young people. </p> 
	       			       						 
	       			       						 <p>The hallmark of JA is its incorporation of volunteers from community businesses and organizations who visit school classrooms to present JA programs. Depending on the program, these visits are typically on a once-a-week basis and last between five and ten weeks. The dynamic interaction between students and classroom volunteers with practical business experience promotes active learning and brings theory to life, often resulting in life-changing experiences.</p>
	       			       						 
	       			       						 <p>Junior Achievement of Klamath County, a District of Junior Achievement of Oregon and SW Washington, has been a positive influence in this community since 1998. In the 2012-13 school year, we will serve approximately 2,000 K-12 students in 70 classrooms throughout Klamath County. An estimated 50 volunteers from business and industry will give an average of 10 hours each in an effort to reach these students.</p>
	       			       						 
	       			       						 <h3>How we will use a Locals Know Best community grant from Washington Federal</h3>
	       			       						 
	       			       						 <p>Funds raised through the Washington Federal “Locals Know Best” program will help to purchase JA program curriculum kits that are used by volunteer teachers. All JA in-class programs are packaged in a kit that contains the tools and materials needed by a volunteer to teach a JA class. $100 covers the cost to purchase one kit. To reach the $5000 goal will equate to kits for 50 classes! You are helping students develop the competence, confidence and character needed to compete in today’s global economy.</p> 


                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>


            </div>
            <!-- END Second Column -->



            <!-- Third Column -->
            <div class="charities-tout" style="margin-right: 0px;">

                <!-- bngc -->
                <div class="charities-wrap no-top-padding">
                    <h4></h4>
                    <a href="#bngc" class="fancybox see-more">
                        <img src="img/charities/medford/bngc/bngc-thumb.jpg" alt="" />

                        <div class="hover-click">
                            <span>See how this charity would use the grant.</span>
                        </div>
                    </a>


                    <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"  data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                             </div>
                        </div>
                          <span class="moneyRaised">$5,000+ raised</span>




                    <!-- Pop up content -->
                    <div id="bngc" class="pop-up" style="display: none; width: 681px;">
                        <h2>Boys & Girls Clubs</h2>

                        <div class="pop-up-content">



                            <img src="img/charities/medford/bngc/bngc-lrg.png" alt="" />

                            <p>Over the past 43 years, the Boys & Girls Clubs of the Rogue Valley have served thousands of youth in our community.  Boys and girls between the ages of 6 and 18 come to the Club every day after school and in the summer, to play, see their friends and participate in our important programs.   The Clubs offer a safe place, with positive role models and positive programs.  But there’s more to it than that.  The Club is where the kids come to connect and be who they can be. They learn what it is to BE Great!</p>
	       					       					
	       					       					<p>We offer core programming in five areas including: The Arts, Sports Fitness & Recreation, Character & Leadership, Education & Career Development and Health & Life Skills.   We collaborate with other youth development agencies in the area, providing the best resources and referrals for our at-risk kids and their families. We also work with the USDA to feed our members a supper every day.  In 2012 we served over 94,000 meals and 19,000 snacks, making us one of the largest food providers in the State outside of the school districts. For many of our kids this is the last meal of the day.   We keep our membership fees low at $40 for the school year, while our program costs are well over $1,200 a year per child.  We even offer scholarships for families in need, because we never turn a child away due to the inability to pay.</p>
	       					       					  
	       					       					<h3>How we will use a Locals Know Best community grant from Washington Federal</h3>
	       					       					
	       					       					<p>The support from Washington Federal will help to offset the costs of our programs and provide scholarships for the kids that need us most.  We appreciate the opportunity to work together and create a better future for our kids and our community.  We exist through the generosity of community partners such as Washington Federal. Thank you.</p>
	       					       					

                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>



                <!-- Goodwill -->
                <div class="charities-wrap">

                    <a href="#goodwill" class="fancybox see-more">
                        <img src="img/charities/medford/goodwill/goodwill-thumb.jpg" alt="" />

                        <div class="hover-click">
                            <span>See how this charity would use the grant.</span>
                        </div>
                    </a>


                    <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"  data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                             </div>
                        </div>
                          <span class="moneyRaised">$5,000+ raised</span>


                    <!-- Pop up content -->
                    <div id="goodwill" class="pop-up" style="display: none; width: 681px;">
                        <h2>Goodwill</h2>

                        <div class="pop-up-content">



                            <img src="img/charities/medford/goodwill/goodwill-lrg.png" alt="" />


                            <p>Southern Oregon Goodwill is a non-profit organization whose mission is “Helping individuals and families build social and employment skills needed to achieve personal and economic independence.” The agency was founded in 1967 and provides services to more than 1,600 individuals annually in Douglas, Jackson, Josephine, Klamath, Lake and Siskiyou counties. </p>
	       				       						
	       				       						<p>According to the National Center for Children in Poverty, the most effective way to help at-risk, low-income children and their families is to address both parental employment and parenting skills. Southern Oregon Goodwill’s Steps to Success family strengthening program was designed with those recommendations in mind and is free to parents wanting to improve their home and work life.</p> 
	       				       						
	       				       						<p>The need for Steps to Success is great for families in Douglas, Jackson, Josephine and Klamath counties. In Klamath County alone, 26% of families with children aged 5 to 17 live below poverty. In 2011, that county’s rate for abuse and neglect was almost double that of the state for families with children. </p>
	       				       						
	       				       						<p>Goodwill’s ultimate goals are to reduce the incidence of child abuse/neglect; provide parents with job and life skills to move them toward financial stability; and decrease the probability of generational poverty for children in our region. Goodwill case managers work with families through home visits, classes, and coordinate family services with community partners.</p>
	       				       						
	       				       						<h3>How we will use a Locals Know Best community grant from Washington Federal</h3>
	       				       						
	       				       						<p>Washington Federal Bank’s gift will fund parenting class materials, as well as support medical and mental health services, family counseling, emergency services, and child care while parents are participating in the program’s mandatory “three steps.”</p>
                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>


            </div>
            <!-- END Third Column -->
</div>
	       		
	        

        </section>


    </form>


</asp:Content>

