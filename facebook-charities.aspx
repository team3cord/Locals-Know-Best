<%@ Page Title="Washington Federal Charities" Language="C#" MasterPageFile="~/MasterPageFacebook.master" AutoEventWireup="true" CodeFile="facebook-charities.aspx.cs" Inherits="facebook_charities" %>

<%@ Register TagPrefix="summit" Namespace="summit" %>
<%@ Register Src="~/entryform.ascx" TagPrefix="uc1" TagName="entryform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <form id="mainForm" runat="server">



        <div class="wrap">
            <div class="content-wrap">

                <h1 class="main-headline">Vote to choose which
                    <br />
                    community organizations
                    <br />
                    we support this month.</h1>


                <p class="sub-head">It has always been our policy to directly support charitable organizations in the communities we serve. And no one knows which
                     organizations are most in need better than the people in the community. We are asking for your help.  Just click the community tab that you are
                     interested in and click on the vote button to choose the charity you would like to support. For every click, we’ll make a $5 donation or grant
                     to that organization. Be sure to tell your friends how they can support their favorite charities by voting, too — anyone can vote and raise
                     money for their charity. This is part of the Washington Federal community support program, just another way we are invested here.</p>

                <div class="white-content">

                    <div class="location-tabs matt-test">

                        <ul id="tabs">

                            <li><a id="tab1">Albuquerque  </a></li>
                            <li><a id="tab2">Boise  </a></li>
                            <li><a id="tab3">Spokane  </a></li>
                            <li><a id="tab4">Tri-Cities </a></li>
                            <li><a id="tab5">Wenatchee</a></li>

                        </ul>
                        <div class="mc-container" id="tab1C">
                            <h2 class="dashed-heading"><span>Vote for these charities through October 31st</span></h2>
                            <p>Make sure to vote for your favorite from this month's charities and remind your friends to vote their favorite too.</p>

                            <div style="display: block; float: left; width: 331px;">



                                <a href="#al-left" class="fancybox see-more">
                                    <img style="width: 331px;" src="img/cc-main.png" alt="" />
                                    <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                                </a>


                                <summit:VoteButton Charity="Charity1" ID="VoteButton1" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                                <span class="moneyRaised">$<em><%= GetMoney(VoteButton1.Charity) %></em> + raised</span>

                                <!-- Pop up content -->
                                <div id="al-left" class="pop-up" style="display: none; width: 681px;">

                                    <h2>Catholic Charities of the Diocese of Las Cruces </h2>
	       			 			
				        		<div class="pop-up-content">
						
				        		<img src="img/cc-pop.png" alt="" />		       				
	       		        	 	
	       		        	 	<p> Catholic Charities of the Diocese of Las Cruces (CCDLC) is a non-profit Catholic-based ministry offering a broad range of social justice programs and 
                                        solutions within the 10 southern counties of NM.  CCDLC is chartered by the Diocese of Las Cruces to be the principal provider of social, legal and 
                                        economic assistance to people in need regardless of faith, belief, ethnicity or cultural background. </p>
                                    
                                    <p>The Mission of CCDLC is a social outreach ministry providing the following services: low cost citizenship and immigration-related legal services; 
                                        referrals for other legal matters and other social service needs; a store which generates revenue to support programs and which provides assistance 
                                        to needy families with low cost clothing and household items; a voucher program for no-cost clothing to impoverished families; emergency financial
                                         assistance of last resort with preference given to children, disabled and the elderly, especially on the threshold of homelessness; a goal of 
                                        revitalizing the financial literacy program providing much needed financial education to children and adults.</p>
                               
                              <h3 style="padding-bottom: 15px;font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>
	       			 					 
	       	        		 	<p>Catholic Charities of the Diocese of Las Cruces intends to use this community gift from Washington Federal to create a Financial Literacy
                                         program that can be implemented in all 10 Southern NM Counties by teaching instructors for each community.  Our targeted outcome is
                                         helping impoverished communities to develop financial habits that will empower them to achieve financial sustainability.  Education 
                                        is the key to breaking the cycle of poverty.
                                </p>
                                    </div>
                                </div>
                                <!-- END Pop Up -->
                            </div>


                            <div style="display: block; float: left; width: 331px; margin-left: 38px;">


                                <a href="#al-right" class="fancybox see-more">
                                    <img style="width: 331px;" src="img/bgc-main.png" alt="" />
                                    <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                                </a>


                                <summit:VoteButton Charity="Charity2" ID="VoteButton2" runat="server" CssClass="green-btn left vote-btn" OnClick="VoteButton_Click">Vote Now</summit:VoteButton>
                                <span class="moneyRaised">$<em><%= GetMoney(VoteButton2.Charity) %></em> + raised</span>


                                <!-- Pop up content -->
                                <div id="al-right" class="pop-up" style="display: none; width: 681px;">

                                    <h2>Boys and Girls Clubs of Santa Fe</h2>
	    					
	    				        	<div class="pop-up-content">
	    					
	    					    		<img src="img/bgc-pop.png" alt="" />		       				
	    					    		
	    			                    <p>Since 1938, the Boys and Girls Clubs of Santa Fe have been providing a safe, educational place for our children to grow. We have lasted this long because 
                                            generations of people, businesses, government, and volunteers gave their time, money, and other resources to our clubs. With your help we can be around 
                                            for another 75. It's because of supporters, like yourself who truly care, that we are able to provide our children with an all-day summer recreation program 
                                            and after school program. Both programs provide children ages 5 to 18 access to a computer club house, recreational activities, homework help, and reading
                                             instruction. In addition, in the summer months we provide breakfast, lunch, and an afternoon snack to thousands of children throughout the Santa Fe community. </p>

                                        
	    					    		<h3 style="padding-bottom: 15px;font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>
	    							
	    					    		<p>In February of 2013, we merged our Santa Fe Clubs with the Boys and Girls Clubs of Del Norte. The Boys and Girls Clubs of Del Norte consist of a Boys and Girls Club 
                                            in Abiquiu and Chimayo. By combining the two organizations into one, we were able to reduce administrative costs and are using that savings for
                                             enhancing existing programs and implementing new ones. When you give to the Boys and Girls Clubs of Santa Fe, you are making an investment into
                                             your community, and together we are fulfilling our mission, "To enable all young people, especially those who need us most, to reach their full
                                             potential as productive, caring, responsible citizens."</p>

                                    </div>

                                </div>
                                <!-- END Pop Up -->
                            </div>






                        </div>
                        <div class="mc-container" id="tab2C" style="display: block; padding: 35px 15px 69px 10px; height: 200px;">
                            <img src="img/calendar.png" alt="" />
                          <p class="tab-right">On October 15th we are going to open up voting on charities in  Boise. Please check back then and show your support. Voting is open to everyone,
                               so don’t forget to tell your friends. <a href="/nominate.aspx">Nominate your charity</a>  here.</p>
                     
                           </div>

                        <div class="mc-container" id="tab3C" style="display: block; padding: 35px 15px 69px 10px; height: 200px;">
                            <img src="img/calendar.png" alt="" />
                          <p class="tab-right">On October 15th we are going to open up voting on charities in  Spokane. Please check back then and show your support. Voting is open to everyone,
                               so don’t forget to tell your friends. <a href="/nominate.aspx">Nominate your charity</a>  here.</p>
                     
                           </div>

                        <div class="mc-container" id="tab4C" style="display: block; padding: 35px 15px 69px 10px; height: 200px;">
                            <img src="img/calendar.png" alt="" />
                          <p class="tab-right">On October 15th we are going to open up voting on charities in  Tri-Cities. Please check back then and show your support. Voting is open to everyone,
                               so don’t forget to tell your friends. <a href="/nominate.aspx">Nominate your charity</a>  here.</p>
                     
                           </div>

                        <div class="mc-container" id="tab5C" style="display: block; padding: 35px 15px 69px 10px; height: 200px;">
                            <img src="img/calendar.png" alt="" />
                          <p class="tab-right">On October 15th we are going to open up voting on charities in  Wenatchee. Please check back then and show your support. Voting is open to everyone,
                               so don’t forget to tell your friends. <a href="/nominate.aspx">Nominate your charity</a>  here.</p>
                     
                           </div>


                    </div>

                </div>

            </div>

            <!--------------------                                    RETIRED CHARITIES         ------------------------------------>




            <div class="white-content" style="width: 700px; display: block; float: left; margin-left: 35px;">

                <h3 class="vote-headline" style="padding-bottom: 5px; text-align: left;">Over $90,000 raised so far. Let's keep it going!</h3>

                <h6 style="text-align: left; color: #7b8974; font-size: 1.4em; font-weight: 500; margin-bottom: 10px;">Check out the power of local know how and Washington Federal.</h6>



                <div class="retired">

                    <div class="box-3">
                        <a href="#cocoa" class="fancybox see-more">
                            <img src="img/charities/july/thx-cocoa.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>

                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>




                        <!-- Pop up content -->
                        <div id="cocoa" class="pop-up" style="display: none; width: 681px;">

                            <h2>Central Oregon Council On Aging (COCOA)</h2>

                            <div class="pop-up-content">

                                <img src="img/charities/july/pop-cocoa.png" alt="" />

                                <p>Sometimes seniors need support to stay in their homes, independent and safe, and sometimes that support is a home delivered meal — a meal that will allow them to stay in their home, not only because it’s a nutritious meal, but because a generous volunteer gives of their time and checks on the senior each day a meal is delivered. Sometimes, this volunteer is the only person a senior will see all day — what a critical impact that volunteer has on the safety and well-being of that senior. The volunteer is an important link for the Central Oregon Council On Aging case management team that assesses, tracks and monitors the clients.  </p>

                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>
                                    COCOA is a 501c3 organization dedicated to promoting dignity, well-being, safety and independence for Central Oregon seniors, and serves as the designated Area Agency on Aging and the Aging and Disability Resource Connection for the entire Central Region of Oregon — from the borders of California to Washington State — for information and referral services. Along with our dedicated team of employees and volunteers, COCOA serves over 75,000 meals on wheels and 65,000 congregate meals, and provides assistance through 85,000 information and assistance calls, 16,000 hours of in-home care,
and educational and resource services — since 1975.
                                </p>
                                <p>COCOA is also a non-profit, and generous financial support is always welcome to support Meals On Wheels or other programs COCOA provides to over 25,000 seniors in the tri-county region.</p>


                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>

                    <div class="box-3">
                        <a href="#alkc" class="fancybox see-more">
                            <img src="img/charities/july/thx-al.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>


                        <!-- Pop up content -->
                        <div id="alkc" class="pop-up" style="display: none; width: 681px;">

                            <h2>Assistance League of Klamath County</h2>

                            <div class="pop-up-content">

                                <img src="img/charities/july/pop-al.png" alt="" />

                                <p>Assistance League® of Klamath Basin is a 501(c)(3) nonprofit whose volunteer members administer philanthropic programs that have served the local Klamath Basin community for 25 years. Funds raised are returned entirely to this community. It is a chapter of National Assistance League®, 25,000 members strong.  </p>

                                <p>Our primary philanthropic program, Operation School Bell® provided new clothing to a record number of K-12 grade children in all the Klamath County and City School Districts and areas of Northern California during the 2012/2013 fiscal year. 732 children and youth were served. Through referrals from school staff, children receive a winter coat, hat, gloves two pair of pants, shirts, underwear, a sweat outfit, socks, new shoes and a hygiene kit. Additionally, we delivered award winning books to all Klamath schools and libraries.</p>

                                <p>Our mission is to promote learning, school attendance, and self-esteem for children and families in need within the Basin.  Receiving new clothing does just that as evidenced by countless testimonials. Our National organization provides us with guidance, so we can change and evolve depending on conditions in the community.</p>

                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>Our programs help with an Oregon county that has one of the highest percentages of poverty and neglect/threat of harm to children. But, as typical of non-profit organizations across the country, we are struggling with funding and a reduced budget. Funding from Washington Federal, will help Assistance League® of Klamath Basin maintain the high level of contribution we have been making to the community and its children.</p>

                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>

                    <div class="box-3">
                        <a href="#ccc" class="fancybox see-more">
                            <img src="img/charities/july/thx-cc.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>


                        <!-- Pop up content -->
                        <div id="ccc" class="pop-up" style="display: none; width: 681px;">

                            <h2>Consumer Credit Counseling</h2>

                            <div class="pop-up-content">

                                <img src="img/charities/july/pop-cc.png" alt="" />

                                <p>Consumer Credit Counseling Service of Southern Oregon helps people who are often overwhelmed by their financial situation. They are looking for options that will help them gain control and move forward with their lives. A client recently sent us a note that said, “I wanted to thank you for being there when all else seemed to not be working. I will always be appreciative of the service you offer. I hope I do not need you in the future, but if things become overwhelming, I know you are there. I will suggest your services to anyone who is in need.”  (Sarah from Medford)</p>

                                <p>Consumer Credit Counseling Service of Southern Oregon has been helping people like Sarah in Southern Oregon and Northern California since 1971. The Agency’s certified counselors provide free confidential credit and housing counseling, debt repayment plans, credit report review, and bankruptcy counseling and education. The Agency provides over 200 community and school education programs on budgeting, money management and credit each year. Volunteers assist low income seniors and the disabled through its Money Management Program. CCCS is a Jackson County United Way agency, is accredited by the Council on Accreditation for Children and Families and is a HUD certified housing counseling agency.  More information is available at <a href="www.cccsso.org." target="_blank">www.cccsso.org</a>.</p>

                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>Washington Federal Bank’s gift would be used to help support the Agency’s free confidential credit counseling program. During the appointment a budget is developed, concerns are addressed, options are discussed and ongoing support is provided. Over 2000 individuals like Sarah receive help every year.</p>

                            </div>

                        </div>
                        <!-- END Pop Up -->
                    </div>

                    <div class="box-3">
                        <a href="#kc" class="fancybox see-more">
                            <img src="img/charities/july/thx-kc.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>


                        <!-- Pop up content -->
                        <div id="kc" class="pop-up" style="display: none; width: 681px;">

                            <h2>Kids Center</h2>

                            <div class="pop-up-content">

                                <img src="img/charities/july/pop-kc.png" alt="" />

                                <p>For nearly 20 years, KIDS Center has provided unique, unduplicated and comprehensive medical evaluations, forensic interviews, family support and therapy services to abused children ages birth to 18. Services are provided at no cost to the child and family, and are designed to support a child’s healing as well as to prevent future episodes of abuse. KIDS Center is a child-friendly environment where a child tells their story of abuse one time to a trained and compassionate expert who can help them get the help they need. In 2012, approximately 900 children were served by KIDS Center. 84% of these children came from low-income families with a household income at or below the poverty line.</p>

                                <p>As the only Child Abuse Intervention Center in Central Oregon, KIDS Center is the region's leader in abuse prevention education. In 2012, 1,323 adults attended KIDS Center training, increasing their awareness of child abuse and learning how to better keep children safe from child abuse.</p>


                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>Sadly, child abuse is growing and is becoming much too common in our State.  In 2012 alone, there were 11,188 confirmed victims over a 12-month period in Oregon. Funds raised through the Washington Federal “Locals Know Best” program will help ensure that children in Central Oregon who are have been physically and/or sexually abused, suffered from neglect, and/or have been witness to domestic violence will receive the timely and compassionate services they need to overcome the devastating impacts of abuse. </p>



                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>





                    <div class="box-3">
                        <a href="#casa" class="fancybox see-more">
                            <img src="img/charities/july/thx-casa.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>


                        <!-- Pop up content -->
                        <div id="casa" class="pop-up" style="display: none; width: 681px;">

                            <h2>CASA of Lake County</h2>

                            <div class="pop-up-content">

                                <img src="img/charities/july/pop-casa.png" alt="" />

                                <p>The mission of Court Appointed Special Advocates (CASA) of Lake County is to provide every abused and neglected child in Lake County, Oregon with a qualified and compassionate advocate who will fight for and protect the child’s fundamental rights to be safe, to be treated with dignity, and to grow in a safe and loving family. And while doing this, to strengthen the child’s sense of personal value and to support the child through frequent one-on-one activities and interaction. </p>
                                <p>CASA of Lake County is a non-profit organization which began twenty years ago and provides advocacy for abused and neglected children throughout the county. Currently, half the kids in foster care receive the help of a volunteer. This is due to a lack of funds. The volunteers are appointed by a local judge to watch over and advocate for them and to make sure the children don’t become re-victimized through the complex legal system or languish in foster homes.</p>

                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>We will conduct a county-wide campaign created by National CASA called I am for the Child. This will raise public awareness about child abuse and neglect, increase awareness about the value of CASA, and train more volunteers to serve abused and neglected children in our county. Few volunteer roles have such a critical and immediate impact on the life of a child as that of a CASA volunteer.</p>

                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>

                    <div class="box-3">

                        <a href="#fg" class="fancybox see-more">
                            <img src="img/charities/july/thx-fg.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>


                        <!-- Pop up content -->
                        <div id="fg" class="pop-up" style="display: none; width: 600px;">

                            <h2>Foster Grandparent Program</h2>

                            <div class="pop-up-content">



                                <img src="img/charities/july/pop-fg.png" alt="" />


                                <p>The Foster Grandparent Program is comprised of volunteers, age 55 and above, that wish to utilize their wealth of experience to tutor, mentor and befriend at-risk youth ranging in age from birth to 21.  Foster Grandparents work 15 to 40 hours per week at non-profit organizations throughout our community.  As the program was designed specifically to involve lower income seniors, they receive a non-taxable, non-deductable stipend of $2.65 per hour.  Participating volunteers are also eligible to receive transportation reimbursement at .30 cents per mile and supplemental insurance coverage.  The sites at which Foster Grandparents are placed all share a mission of service to children, whether that be in traditional settings like public schools and Head Start centers or involvement with children at the Boys and Girls Club.  The young people served by Foster Grandparents greatly benefit from the attention given within the context of an ongoing relationship with a caring Foster Grandparent.  The volunteers, in turn, enjoy a revitalized sense of purpose in addition to some financial relief.  The Foster Grandparent Program of Southern Oregon serves Jackson, Josephine and Klamath counties at 57 registered sites. 90 Foster Grandparent volunteers provided 75,648 hours of service throughout the community last year alone!</p>

                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>
                                    Funds raised through the Washington Federal “Locals Know Best” program will be used for a portion of both the stipend and mileage reimbursement these Foster Grandparents receive.  These volunteers can then continue to serve as valuable resources, mentors, and non-judgmental companions to the at-risk youth of Southern Oregon.
                                </p>

                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>



                    <div class="box-3">
                        <!-- neighbor impact -->
                        <div>

                            <a href="#neighbor-impact" class="fancybox see-more">
                                <img src="facebook/charities/central/neighbor-impact/neighbor-impact-thumb.jpg" alt="" />

                                <div class="hover-click">
                                    <span>See how this charity would use the grant..</span>
                                </div>
                            </a>


                            <div class="facebook-like-wrap">
                                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
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
                    </div>

                    <div class="box-3">
                        <!-- Opportunity knocks -->


                        <a href="#opp-knocks" class="fancybox see-more">
                            <img src="facebook/charities/central/opp-knocks/opp-knocks-thumb.jpg" alt="" />

                            <div class="hover-click">
                                <span>See how this charity would use the grant.</span>
                            </div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>

                        <!-- Pop up content -->
                        <div id="opp-knocks" class="pop-up" style="display: none; width: 681px;">
                            <h2>Opportunity Knocks</h2>

                            <div class="pop-up-content">



                                <img src="img/charities/central/opp-knocks/opp-knocks-lrg.png" alt="" />


                                <p>
                                    What is Opportunity Knocks?
	       						Opportunity Knocks is the one business advisory organization that provides small business owners in Central Oregon with the tools to think strategically, solve problems and achieve goals. Member businesses have their own advisory team of experienced small business owners and managers that bring real-life experiences to their situation.
                                </p>

                                <p>Members are divided into teams of twelve that meet monthly for three hours to discuss critical business issues. Each team member provides an update on their business, including how they implemented action steps provided from the previous meeting. Through these peer-to-peer advisory teams, trusted and lasting relationships are formed that provide each member encouragement, inspiration and direction for their business. Opportunity Knocks also provides learning opportunities including education seminars.</p>

                                <h3>How we will use a Locals Know Best community grant</h3>

                                <p>
                                    We intend to expand our membership base and create at least three new peer-to-peer teams (including a non-profit and food services focused team) this year. These funds will also allow us to create three annual membership scholarships that can be awarded to deserving small business owners who cannot afford the yearly dues.
                                </p>



                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>


                    <div class="box-3">
                        <!--iys -->


                        <a href="#iys" class="fancybox see-more">
                            <img src="facebook/charities/kalamth/iys/iys-thumb.jpg" alt="" />

                            <div class="hover-click">
                                <span>See how this charity would use the grant.</span>
                            </div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
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
                                    Integral Youth Services (IYS) is a private, faith-based, non-profit 501(c)(3) social service agency providing services to homeless, at-risk and runaway youth in Klamath County since 1988. IYS provides life-changing services to more than 2,100 Klamath County youth annually.
                                </p>

                                <p>Our mission is “To offer HOPE to youth, providing for their needs and mentoring toward positive choices and healthy relationships.”  We believe in serving youth with compassion and encouragement.  We believe in providing opportunities, structure and accountability, which leads to a sense of responsibility.  Our philosophies enable us to nurture the youth we serve, releasing their full potential.</p>

                                <p>IYS programs focus on intervention, emergency shelter, youth housing, advocacy, education, life skills and employment training.  </p>

                                <p>At our emergency shelter Exodus House, youth in crisis with nowhere to go find safe shelter and support. Youth in transition, without stable housing find refuge and safe housing through our Transitional Living Program (TLP).  Current/former foster care youth learn to live independently through the Independent Living Program (ILP).  Youth living in poverty and/or dealing with homelessness are ensured equal access to education through the Homeless Education Liaison Program (HELP). Youth struggling socially or academically in school find the one-on-one support they need in our Accredited Alternative School.  At the IYS Youth Center kids get a healthy meal and a safe place to be after school.  IYS’ Free Summer Lunch Program provides nutritious lunches to hungry kids each summer.</p>

                                <h3 style="padding-bottom: 15px;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>The funds raised by community votes during the Locals Know Best fundraising event in May, will be used solely to support Integral Youth Services (IYS) programs and services, specifically our Youth Center.  Located in the Mills Addition in Klamath Falls, the Youth Center is situated diagonally across from Mills Elementary School.  Providing a safe, supervised place to be after school, an average of 60-70 youth comes through its doors each day.</p>

                                <p>The Youth Center provides a five-component, USDA sponsored supper daily to ensure youth are receiving a nutritious and filling afternoon meal.  This is critical, as 100% of the students at the Mills Elementary School qualify for free or reduced lunches. </p>

                                <p>
                                    The Youth Center staff and volunteers also provide mentoring, tutoring, group learning sessions and homework help, as well as providing youth with a safe place to enjoy books, games, movies and crafts.
	       				       					The funds raised will help IYS continue to keep the Youth Center doors open to the youth that rely on it.  Staff will be able to provide books, art supplies, and other items that help them provide a safe, fun learning environment for the youth.
                                </p>

                                <p>The Youth Center provides a safe haven for neighborhood youth, and IYS programs and services are providing HOPE and possibilities for a brighter future every day.  We could not continue to do what we do without the support of the community, thank you.</p>

                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>

                    <div class="box-3">
                        <!-- jr achievement -->


                        <a href="#jr-achievement" class="fancybox see-more">
                            <img src="facebook/charities/kalamth/jr-achievement/jr-achievement-thumb.jpg" alt="" />

                            <div class="hover-click">
                                <span>See how this charity would use the grant.</span>
                            </div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
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

                    <div class="box-3">
                        <!-- bngc -->


                        <a href="#bngc" class="fancybox see-more">
                            <img src="facebook/charities/medford/bngc/bngc-thumb.jpg" alt="" />

                            <div class="hover-click">
                                <span>See how this charity would use the grant.</span>
                            </div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
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

                    <div class="box-3">
                        <!-- Goodwill -->


                        <a href="#goodwill" class="fancybox see-more">
                            <img src="facebook/charities/medford/goodwill/goodwill-thumb.jpg" alt="" />

                            <div class="hover-click">
                                <span>See how this charity would use the grant.</span>
                            </div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
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

                    <div class="box-3">
                        <a href="#june-top-left" class="fancybox see-more">
                            <img src="facebook/charities/june/bgclubsm.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>


                        <!-- Pop up content -->
                        <div id="june-top-left" class="pop-up" style="display: none; width: 681px;">

                            <h2>Boys & Girls Clubs</h2>

                            <div class="pop-up-content">

                                <img src="facebook/charities/june/bgclub.png" alt="" />

                                <p>For 19 years, Boys & Girls Clubs of Central Oregon has been opening doors to great futures for local youth. Four Clubs in the communities of Bend, Redmond and Terrebonne serve over 1,500 children annually aged 5-18. Programs strategically focus on Academic Success, Healthy Lifestyles, and Character & Citizenship, and which further the mission of the Clubs to enable all young people, especially those who need us most, to reach their full potential as productive, caring, responsible citizens. </p>

                                <p>Boys & Girls Clubs' vision is to create great futures for children in Deschutes County, where success is within reach of every young person who enters our doors, on track to graduate high school with a plan for the future, demonstrating good character and citizenship, and living a healthy lifestyle.</p>

                                <p>Boys & Girls Clubs of Central Oregon has always been a local organization, serving local kids, focusing on local issues. Three out of ten kids don’t graduate on time; one out of five live in poverty; and four out of ten are overweight. Funded by local dollars, a dedicated team of paid, professional staff allows Boys & Girls Clubs to allocate 89% of resources directly towards programming.</p>

                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>Funding from Washington Federal will allow Boys & Girls Clubs of Central Oregon to direct resources towards preventing summer learning loss. With the tools available to keep children engaged all summer long, they will return to school in the fall leaps and bounds ahead of their classmates on an accelerated path to success.</p>

                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>

                    <div class="box-3">
                        <a href="#june-bottom-left" class="fancybox see-more">
                            <img src="facebook/charities/june/mtstarsm.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>


                        <!-- Pop up content -->
                        <div id="june-bottom-left" class="pop-up" style="display: none; width: 681px;">

                            <h2>MountainStar</h2>

                            <div class="pop-up-content">

                                <img src="facebook/charities/june/mtstar.png" alt="" />

                                <p>At MountainStar, we keep more than 300 infants and toddlers safe from abuse and neglect each year, while we help their families to address multiple big challenges such as poverty, homelessness, unemployment, family violence, substance abuse, mental illness, and incarceration—to name just a few.  </p>

                                <p>The reality is that currently in Oregon 48% of child abuse victims, and 60% of children who died from abuse and neglect, were 5 years old or younger. The first three years of life are also when 90% of brain development occurs, and the basic patterns that enable us to succeed in life are established. </p>

                                <p>That’s where MountainStar comes in. Families receive crisis intervention, respite care, home visits with parent coaching and education, on-site counseling, support in accessing community resources and referrals, and access to diapers, food and used baby clothing and equipment. Where the risk of abuse and neglect is highest, we also transport 42 infants and toddlers to our intensive Therapeutic Classrooms twice a week where staff are able to monitor and support their health and development. </p>

                                <p>The tough part is, we have a waiting list of 50 children who need to get into our intensive Therapeutic Classrooms—and those are just the children we know about.  We need funding to continue to expand our services. That’s where you come in!</p>

                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>Funds raised through the Washington Federal “Locals Know Best” program will support 15 babies in our intensive Therapeutic Infant Classroom.  This ensures that infants like 4-month-old ‘Jonathon,’ who attends class with his developmentally disabled mother each week, get the support they need to thrive and survive.  Thank you for joining us in keeping children safe, parents successful and families together!</p>



                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>

                    <div class="box-3">
                        <a href="#june-middle-top" class="fancybox see-more">
                            <img src="facebook/charities/june/lakecountysm.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>


                        <!-- Pop up content -->
                        <div id="june-middle-top" class="pop-up" style="display: none; width: 681px;">

                            <h2>Klamath & Lake Community Action Services</h2>

                            <div class="pop-up-content">

                                <img src="facebook/charities/june/lakecounty.png" alt="" />

                                <p>Klamath & Lake Community Action Services (KLCAS) is a public 501(c)(3) nonprofit that seeks and distributes State and Federal funding. Funding supports both KLCAS programs and local social service providers throughout Klamath and Lake Counties. KLCAS programs provide economic stability through home energy assistance, emergency shelters, foreclosure counseling, family budgeting, and many other programs. For additional information, please visit www.klcas.org.</p>

                                <p>During the summer, we hold our annual Project Family Connect event where we bring key community partners to one location. This free event educates and connects individuals and families with services and resources that promote economic stability while also providing a free lunch. Last year we served 633 guests, the highest number we have seen in our five-year history. 306 of those guests were children and received school supplies. Of the 327 adults, 43 reported having no income.  </p>


                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>This is our sixth annual Project Family Connect which will be held in August. Funds will be used to help make transformations happen for our neighbors in need. People with medical problems receive no-cost medical exams while those with vision problems receive free reading glasses. People experiencing mouth pain receive free dental care. Funds will also help provide access to a variety of immediate services including school supplies, dental care, food, haircuts, and much more.</p>
                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>

                    <div class="box-3">
                        <a href="#june-middle-bottom" class="fancybox see-more">
                            <img src="facebook/charities/june/friendssm.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>


                        <!-- Pop up content -->
                        <div id="june-middle-bottom" class="pop-up" style="display: none; width: 681px;">

                            <h2>Friends of the Children</h2>

                            <div class="pop-up-content">

                                <img src="facebook/charities/june/friends.png" alt="" />

                                <p>Friends of the Children was founded in 1993 in Portland, Oregon by entrepreneur Duncan Campbell. Despite a hardscrabble childhood, Campbell achieved success and promised that one day, if he had the resources to do so, he would help other children triumph over adversity. </p>

                                <p>Campbell searched for the most compelling evidence on how to help vulnerable children move forward. He collected best practices from around the country and wove these findings into the bedrock of the Friends of the Children program: start early, train and pay the mentors, stay for the long haul. Research has proven that the single most important factor that fosters resiliency in children is a caring and consistent relationship with an adult. The earlier this bond is formed, the stronger it will be and the greater impact it will have on the child’s future. Friends of the Children selects the children when they begin school, and once selected, we commit to the children through high school graduation, no matter what. With someone to look up to, count on, talk to, help them with school work, comfort them, and align them with goals for the future, with someone who will be there for the long haul, these children will thrive.</p>

                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>Our community gift will be used in a variety of ways, including maintenance and improvements to the Friends clubhouse on Altamont Drive, enrichment activities for the children (travel to the gym, library, museum, pool or waterslides), PSAT and SAT fees, scholarship application fees, and graduation materials. </p>


                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>

                    <div class="box-3">
                        <a href="#june-top-right" class="fancybox see-more">
                            <img src="facebook/charities/june/commhealthsm.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>


                        <!-- Pop up content -->
                        <div id="june-top-right" class="pop-up" style="display: none; width: 681px;">

                            <h2>Community Health Center</h2>

                            <div class="pop-up-content">

                                <img src="facebook/charities/june/commhealth.png" alt="" />

                                <p>Community Health Center was founded in 1972 as the result of a grass-roots effort, and exists today as an Oregon not-for-profit corporation that enjoys tax-exempt status and – since December 2004 – recognition as a federally-qualified health center. All Community Health Center clinic sites (Ashland, Medford, White City, and Butte Falls) and School-Based Health Center sites (Butte Falls Charter School, Ashland and Eagle Point High Schools) are recognized by the Oregon Health Authority as Tier 3 Patient-Centered Primary Care Homes (the highest recognition available). The Mission of Community Health Center has remained unchanged for over forty years, and that is to promote the health of low-income, working uninsured and other vulnerable children and adults in Jackson County, Oregon. The agency fulfills this mission by offering core services that consist of primary, preventative, and perinatal health services, and by offering such complementary services as integrated behavioral health and prescription medication assistance. Services are made accessible and affordable for uninsured individuals and families through a generous sliding-fee schedule, with no uninsured person turned away due to inability to pay at the time of a scheduled visit. In addition, Community Health Center accepts Medicare, Medicaid, and third-party insurances. </p>


                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>Funds raised through the Washington Federal “Locals Know Best” program will be used to assure access to health services for students utilizing school-based health centers (SBHC) operated by Community Health Center. SBHCs are located on school grounds, an ideal location to provide primary, preventive and mental health services to students.  SBHCs save parental time off work, reduce absenteeism, promote healthy lifestyle choices, help keep students healthy and in school which directly contributes to their future success. Health + Education = Success!</p>


                            </div>

                        </div>
                        <!-- END Pop Up -->
                    </div>

                    <div class="box-3">
                        <a href="#june-bottom-right" class="fancybox see-more">
                            <img src="facebook/charities/june/cacsm.png" alt="" />
                            <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                        </a>


                        <div class="facebook-like-wrap">
                            <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere" data-send="false" data-width="50" data-show-faces="false" data-layout="button_count">
                            </div>
                        </div>
                        <span class="moneyRaised">$5,000+ raised</span>


                        <!-- Pop up content -->
                        <div id="june-bottom-right" class="pop-up" style="display: none; width: 681px;">

                            <h2>Children's Advocacy Center of Jackson County</h2>

                            <div class="pop-up-content">



                                <img src="facebook/charities/june/cac.png" alt="" />


                                <p>The mission of the Children's Advocacy Center of Jackson County is to meet the needs of children and families by providing a community-based center that facilitates a compassionate, multidisciplinary approach to the prevention, treatment, identification, investigation, and prosecution of child abuse.   </p>

                                <p>We provide core and supportive services to victims of child abuse, including forensic disclosure interviews, medical assessments and treatment, therapy services, and mentoring programs. We also provide support groups for non-offending family members and training to professionals and the larger community on the prevention, intervention, and treatment of child abuse.  </p>

                                <h3 style="padding-bottom: 15px; font-size: 1.5em;">How we will use a Locals Know Best community grant from Washington Federal</h3>

                                <p>Funds will be used for therapy groups and services to children and teens as they heal from abuse. Our staff served 1,070 youth in 2012, with numbers growing each year.  Support from the community is essential for us to continue to provide services to those who need us. All services are focused on doing our part to meet our vision: communities where children are safe, families are strong, and our child victims become children again.</p>

                            </div>
                        </div>
                        <!-- END Pop Up -->
                    </div>




                </div>



            </div>
    </form>


    <script>        // http://jsfiddle.net/vRqcb/11/ */

        $(document).ready(function () {

            $('#tabs li a:not(:first)').addClass('inactive');
            $('.mc-container').hide();
            $('.mc-container:first').show();

            $('#tabs li a').click(function () {
                var t = $(this).attr('id');
                if ($(this).hasClass('inactive')) { //this is the start of our condition 
                    $('#tabs li a').addClass('inactive');
                    $(this).removeClass('inactive');

                    $('.mc-container').hide();
                    $('#' + t + 'C').fadeIn('slow');
                }
            });

        });

    </script>

</asp:Content>



