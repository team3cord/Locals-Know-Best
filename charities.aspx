<%@ Page Title="Washington Federal Charities" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="charities.aspx.cs" Inherits="charities" %>
<%@ Register TagPrefix="summit" namespace="summit"%>
<%@ Register Src="~/entryform.ascx" TagPrefix="uc1" TagName="entryform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <form id="mainForm" runat="server">

        <h1 class="main-headline">YOU choose which community organizations we support.</h1>
	       	<h3>$250 million for your communities in Oregon</h3>
	       	<p>Our merger with Washington Federal will bring over $250 million in community development funding during the next five years to Oregon and over $100,000 in direct contributions to our local charities in 2013 alone.  We are also offering new grants to select Oregon charities of up to $5,000, and we would like you to tell us who you think deserves our support.  Click on the vote button below for the charity of your choice, and we’ll make a $5 donation or grant to that organization.  Be sure to let your friends know how they can benefit their favorite charitable organization by voting too.</p>
        <section class="section-border" style="border-bottom: none;">

            <h2 class="dashed-heading"><span>Vote for these Charities through May 31st</span></h2>
	
				
				<p>Make sure to vote for your favorite from this month’s charities and remind your friends to vote for their favorite too.</p>



            <!-- First Column -->
            <div class="charities-tout">


                <!-- neighbor impact -->
                <div class="charities-wrap no-top-padding">
                    <h4>Central Oregon</h4>
                    <a href="#neighbor-impact" class="fancybox see-more">
                        <img src="img/charities/central/neighbor-impact/neighbor-impact-thumb.jpg" alt="" />

                        <div class="hover-click">
                            <span>See how this charity would use the grant..</span>
                        </div>
                    </a>


                    <summit:VoteButton Charity="Neighbor" ID="VoteButton1" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton1.Charity) %></em> + raised</span>


                    <!-- Pop up content -->
                    <div id="neighbor-impact" class="pop-up" style="display: none; width: 681px;">
                        <h2>Neighbor Impact</h2>

                        <div class="pop-up-content">



                            <img src="img/charities/central/neighbor-impact/neighbor-impact-lrg.png" alt="" />


                            <p>From 1985 to date, Neighbor Impact is has been recognized by the Oregon Housing and Community Services Department (OHCS) as a community action agency serving the Central Oregon Region of Crook, Deschutes and Jefferson counties. It is the region's lead agency for homeless services, child care resources, emergency food programs, home ownership, housing rehabilitation, Head Start, and self-help programs for the working poor. NeighborImpact employs roughly 200 staff and serves over 55,000 persons annually. </p>
		       					 
		       					 <p>For over 25 years, our community action programs have focused on building successful families by helping them with their basic needs, affordable housing, home ownership and training to increase life skills, work skills and financial literacy.</p>
		       					 
		       					 <h3>How we will use a Local’s Know Best community grant from Washington Federal</h3>
		       					 
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


                    <summit:VoteButton Charity="Opportunity" ID="VoteButton2" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton2.Charity) %></em> + raised</span>

                    <!-- Pop up content -->
                    <div id="opp-knocks" class="pop-up" style="display: none; width: 681px;">
                        <h2>Opportunity Knocks</h2>

                        <div class="pop-up-content">



                            <img src="img/charities/central/opp-knocks/opp-knocks-lrg.png" alt="" />


                            <p>What is Opportunity Knocks?
	       						Opportunity Knocks is the one business advisory organization that provides small business owners in Central Oregon with the tools to think strategically, solve problems and achieve goals. Member businesses have their own advisory team of experienced small business owners and managers that bring real-life experiences to their situation.</p>
	       						
	       						<p>Members are divided into teams of twelve that meet monthly for three hours to discuss critical business issues. Each team member provides an update on their business including how they implemented action steps provided from the previous meeting. Through these peer-to-peer advisory teams, trusted and lasting relationships are formed that provide each member encouragement, inspiration and direction for their business. Opportunity Knocks also provides learning opportunities including education seminars.</p>
	       						
	       						<h3>How we will use a Local’s Know Best community grant</h3>
	       						
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
                    <h4>Klamath Basin</h4>
                    <a href="#iys" class="fancybox see-more">
                        <img src="img/charities/kalamth/iys/iys-thumb.jpg" alt="" />

                        <div class="hover-click">
                            <span>See how this charity would use the grant.</span>
                        </div>
                    </a>


                    <summit:VoteButton Charity="IYS" ID="VoteButton3" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton3.Charity) %></em> + raised</span>


                    <!-- Pop up content -->
                    <div id="iys" class="pop-up" style="display: none; width: 681px;">
                        <h2>Integral Youth Services</h2>

                        <div class="pop-up-content">

                            <!--<div class="p-coloumn-left"></div> 
	       			       						<div class="p-coloumn-right"></div> 
	       			       					-->

                            <img src="img/charities/kalamth/iys/iys-lrg.png" alt="" />
                            <p>
	       				       					Integral Youth Services (IYS) is a private, faith-based, non-profit 501(c)(3) social service agency providing services to homeless, at-risk and runaway youth in Klamath County since 1988. IYS provides life-changing services to more than 2183 Klamath County youth annually. </p>
	       				       					 
	       				       					 <p>Our mission is “To offer HOPE to youth, providing for their needs and mentoring toward positive choices and healthy relationships”.  We believe in serving youth with compassion and encouragement.  We believe in providing opportunities, structure and accountability, which leads to a sense of responsibility.  Our philosophies enable us to nurture the youth we serve, releasing their full potential.</p>
	       				       					
	       				       					 <p>IYS programs focus on intervention, emergency shelter, youth housing, advocacy, education, life skills and employment training.  </p>
	       				       					
	       				       					 <p>At our emergency shelter Exodus House, youth in crisis, with nowhere to go find safe shelter and support. Youth in transition, without stable housing find refuge and safe housing through our Transitional Living Program (TLP).  Current/former foster care youth learn to live independently through the Independent Living Program (ILP).  Youth living in poverty and/or dealing with homelessness are ensured equal access to education through the Homeless Education Liaison Program (HELP). Youth struggling socially or academically in school find the one-on-one support they need in our Accredited Alternative School.  At the IYS Youth Center kids get a healthy meal and a safe place to be after school.  IYS’ Free Summer Lunch Program provides nutritious lunches to hungry kids each summer.</p>
	       				       					
	       				       					<h3 style="padding-bottom: 15px;">How we will use a Local’s Know Best community grant from Washington Federal</h3>
	       				       					
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


                    <summit:VoteButton Charity="JA" ID="VoteButton4" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton4.Charity) %></em> + raised</span>

                    <!-- Pop up content -->
                    <div id="jr-achievement" class="pop-up" style="display: none; width: 681px;">
                        <h2>Junior Achievement</h2>

                        <div class="pop-up-content">



                            <img src="img/charities/kalamth/jr-achievement/jr-achievement-lrg.png" alt="" />

 <p>Junior Achievement (JA) is a nonprofit youth organization whose core purpose is to inspire and prepare young people to succeed in a global economy. We work in partnership with schools and businesses to improve student knowledge in the areas of entrepreneurship, work-readiness and financial literacy. In the current economic climate, it becomes more and more evident that sound financial education and a solid understanding in fiscal responsibility are imperative for all citizens – especially young people. </p> 
	       			       						 
	       			       						 <p>The hallmark of JA is its incorporation of volunteers from community businesses and organizations who visit school classrooms to present JA programs. Depending on the program, these visits are typically on a once-a-week basis and last between five and ten weeks. The dynamic interaction between students and classroom volunteers with practical business experience promotes active learning and brings theory to life, often resulting in life-changing experiences.</p>
	       			       						 
	       			       						 <p>Junior Achievement of Klamath County, a District of Junior Achievement of Oregon and SW Washington, has been a positive influence in this community since 1998. In the 2012-13 school year, we will serve approximately 2,000 K-12 students in 70 classrooms throughout Klamath County. An estimated 50 volunteers from business and industry will give an average of 10 hours each in an effort to reach these students.</p>
	       			       						 
	       			       						 <h3>How we will use a Local’s Know Best community grant from Washington Federal</h3>
	       			       						 
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
                    <h4>Medford / Grants Pass</h4>
                    <a href="#bngc" class="fancybox see-more">
                        <img src="img/charities/medford/bngc/bngc-thumb.jpg" alt="" />

                        <div class="hover-click">
                            <span>See how this charity would use the grant.</span>
                        </div>
                    </a>


                    <summit:VoteButton Charity="BGC" ID="VoteButton5" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton5.Charity) %></em> + raised</span>




                    <!-- Pop up content -->
                    <div id="bngc" class="pop-up" style="display: none; width: 681px;">
                        <h2>Boys & Girls Clubs</h2>

                        <div class="pop-up-content">



                            <img src="img/charities/medford/bngc/bngc-lrg.png" alt="" />

                            <p>Over the past 43 years, the Boys & Girls Clubs of the Rogue Valley have served thousands of youth in our community.  Boys and girls between the ages of 6 and 18 come to the Club every day after school and in the summer, to play, see their friends and participate in our important programs.   The Clubs offer a safe place, with positive role models and positive programs.  But there’s more to it than that.  The Club is where the kids come to connect and be who they can be. They learn what it is to BE Great!</p>
	       					       					
	       					       					<p>We offer core programming in five areas including; The Arts, Sports Fitness & Recreation, Character & Leadership, Education & Career Development and Health & Life Skills.   We collaborate with other youth development agencies in the area, providing the best resources and referrals for our at-risk kids and their families. We also work with the USDA to feed our members a supper every day.  In 2012 we served over 94,000 meals and 19,000 snacks, making us one of the largest food providers in the State outside of the school districts. For many of our kids this is the last meal of the day.   We keep our membership fees low at $40 for the school year, while our program costs are well over $1,200 a year per child.  We even offer scholarships for families in need, because we never turn a child away due to the inability to pay.</p>
	       					       					  
	       					       					<h3>How we will use a Local’s Know Best community grant from Washington Federal</h3>
	       					       					
	       					       					<p>The support from Washington Federal will help to offset the costs of our programs and provide scholarships for the kids that need us most.  We appreciate the opportunity to work together and create a better future for our kids and our community.  We exist through the generosity of community partners such as Washington Federal. Thank you.</p>
	       					       					</p>

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


                    <summit:VoteButton Charity="Goodwill" ID="VoteButton6" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton6.Charity) %></em> + raised</span>


                    <!-- Pop up content -->
                    <div id="goodwill" class="pop-up" style="display: none; width: 681px;">
                        <h2>Goodwill</h2>

                        <div class="pop-up-content">



                            <img src="img/charities/medford/goodwill/goodwill-lrg.png" alt="" />


                            <p>Southern Oregon Goodwill is a non-profit organization whose mission is “Helping individuals and families build social and employment skills needed to achieve personal and economic independence.” The agency was founded in 1967 and provides services to more than 1,600 individuals annually in Douglas, Jackson, Josephine, Klamath, Lake and Siskiyou counties. </p>
	       				       						
	       				       						<p>According to the National Center for Children in Poverty, the most effective way to help at-risk, low-income children and their families is to address both parental employment and parenting skills. Southern Oregon Goodwill’s Steps to Success family strengthening program was designed with those recommendations in mind and is free to parents wanting to improve their home and work life.</p> 
	       				       						
	       				       						<p>The need for Steps to Success is great for families in Douglas, Jackson, Josephine and Klamath counties. In Klamath County alone, 26% of families with children aged 5 to 17 live below poverty. In 2011, that county’s rate for abuse and neglect was almost double that of the state for families with children. </p>
	       				       						
	       				       						<p>Goodwill’s ultimate goals are to reduce the incidence of child abuse/neglect; provide parents with job and life skills to move them toward financial stability; and decrease the probability of generational poverty for children in our region. Goodwill case managers work with families through home visits, classes, and coordinate family services with community partners.</p>
	       				       						
	       				       						<h3>How we will use a Local’s Know Best community grant from Washington Federal</h3>
	       				       						
	       				       						<p>Washington Federal Bank’s gift will fund parenting class materials, as well as support medical and mental health services, family counseling, emergency services, and child care while parents are participating in the program’s mandatory “three steps.”</p>
                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>


            </div>
            <!-- END Third Column -->


        </section>


    </form>


</asp:Content>

