<div class="activeCharities">
    <div class="location-tabs">

        <ul id="tabs">

            <li><a id="tab1">New Mexico</a></li>
            <li><a id="tab2">Idaho</a></li>
            <li><a id="tab3">Washington</a></li>

        </ul>





        <div class="mc-container" id="tab1C">

            <h2 class="dashed-heading"><span>Vote for these charities through December 31st</span>
            </h2>
            <p>
                Make sure to vote for your favorite from this month's charities and remind your
                friends to vote for their favorite too.
            </p>

            <div class="charities-tout">

                <div class="charities-wrap no-top-padding">

                    <a href="#IDtop-left" class="fancybox see-more">
                        <img src="img/accion-main.png" alt="" />
                        <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                    </a>

                    <summit:votebutton charity="Charity1" id="VoteButton1" runat="server" cssclass="green-btn left vote-btn"
                        onclick="VoteButton_Click">Vote Now</summit:votebutton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton1.Charity) %></em> + raised</span>

                    <!-- Pop up content -->
                    <div id="IDtop-left" class="pop-up">

                        <h2>Accion</h2>

                        <div class="pop-up-content">

                            <img src="img/accion-pop.png" alt="" />

                            <p>
                                Accion New Mexico is a local, award-winning nonprofit organization that increases
                                access to business credit, makes loans, and provides training, which enable entrepreneurs
                                to realize their dreams and be catalysts for positive social and economic change.
                                Since 1994, Accion has provided over 4,956 loans totaling more than $34 million
                                to some 3,027 small businesses in 177 communities across the state. Accion�s work
                                is creating tangible economic impact in New Mexico, with an estimated 4,950 jobs
                                created or sustained by the organization�s client businesses to create greater economic
                                independence for themselves, their families, and their communities. A commitment
                                to accountability, innovation, sound management, and demonstrable results have brought
                                Accion recognition at both the local and national levels.  
                            </p>


                            <h3>How we will use a Locals Know Best
                                        community grant from Washington Federal</h3>

                            <p>
                                This $3,000 gift of support will provide some 40 New Mexico entrepreneurs with the
                                opportunity to receive a one-on-one business and personal financial education consultation
                                with Accion staff. An estimated 30 individuals will attend workshops that Accion
                                will offer in the next two months. Through September, in New Mexico alone, our team
                                has supported 167 entrepreneurs with loans totaling more than $3 million. 
                            </p>

                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>
            </div>

            <div class="charities-tout right">
                <div class="charities-wrap no-top-padding">

                    <a href="#IDtop-right" class="fancybox see-more">
                        <img src="img/SilverCityGospel-main.png" alt="" />
                        <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                    </a>


                    <summit:votebutton charity="Charity2" id="VoteButton2" runat="server" cssclass="green-btn left vote-btn"
                        onclick="VoteButton_Click">Vote Now</summit:votebutton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton2.Charity) %></em> + raised</span>


                    <!-- Pop up content -->
                    <div id="IDtop-right" class="pop-up">

                        <h2>Silver City Gospel Mission</h2>

                        <div class="pop-up-content">

                            <img src="img/SilverCityGospel-pop.png" alt="" />

                            <p>
                                Without passing judgment, and in a spirit of love and hospitality, the Silver City
                                Gospel Mission feeds, clothes and educates the hungry and provides an oasis of welcome,
                                safety, and cleanliness for the homeless and for men, women and children at or below
                                the poverty line seeking survival services in the Silver City area. 
                            </p>

                            <p>
                                We recognize the dignity and spiritual destiny of each person, and hope by our attitude
                                of hospitality and Holy Spirit�filled love, to nourish not only the physical needs
                                of those who come to the Gospel Mission, but also their spiritual need for love,
                                acceptance, respect, and friendship. 
                            </p>

                            <p>
                                Our primary services include a daily soup kitchen, food pantry, clothing bank, women
                                and children�s shelter, and an emergency men�s shelter. You can read more about
                                us at www.silvercitygospelmission.org. 
                            </p>

                            <h3>How we will use a Locals Know Best
                                        community grant from Washington Federal</h3>

                            <p>
                                These funds will be used for the purchase of ready�-to-�eat protein items for our
                                food boxes: items like peanut butter, tuna fish, Spam, Vienna sausages and beef
                                stew.
                                        These types of food items are rarely donated and when we do have them, we
                                have to
                                        purchase them out of the cash we have on hand. 
                                        These ready�-to-�eat sources of protein are great for those who have neither
                                the
                                        time,
                                        means nor inclination to cook the staple items, and any help you provide
                                will be
                                        greatly appreciated by our families.  
                            </p>
                        </div>

                    </div>
                    <!-- END Pop Up -->
                </div>
            </div>
        </div>
        <!-- tab1C -->



        <div class="mc-container" id="tab2C">

            <h2 class="dashed-heading"><span>Vote for these charities through December 31st</span>
            </h2>
            <p>
                Make sure to vote for your favorite from this month's charities and remind your
                friends
                        to vote for their favorite too.
            </p>

            <div class="charities-tout">

                <div class="charities-wrap no-top-padding">

                    <a href="#arch-left" class="fancybox see-more">
                        <img src="img/arch-main.png" alt="" />
                        <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                    </a>


                    <summit:votebutton charity="Charity3" id="VoteButton3" runat="server" cssclass="green-btn left vote-btn"
                        onclick="VoteButton_Click">Vote Now</summit:votebutton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton3.Charity) %></em> + raised</span>

                    <!-- Pop up content -->
                    <div id="arch-left" class="pop-up">

                        <h2>ARCH Community Housing Trust</h2>

                        <div class="pop-up-content">

                            <img src="img/arch-pop.png" alt="" />

                            <p>
                                �Building Community One Home at a Time�
                            </p>

                            <p>
                                ARCH Community Housing Trust  works to develop safe, permanently affordable housing
                                for low to moderate income households in Blaine County. Working in partnership with
                                our state housing agency, our local housing authority and countless private donors,
                                we ensure that the people who work in Blaine County are able to live in Blaine County.
                                We are a HUD-certified Community Housing Development Organization and a member of
                                the National Community Land Trust Network.  
                            </p>

                            <p>
                                Originally an advocacy group working to bring awareness to the issue of affordable
                                housing in a resort-driven economy, ARCH began to actively develop affordable housing
                                in 2009. To date, we have developed over 30 homes in the Wood River Valley, including
                                single family, multi-family and senior housing. We both develop new construction
                                and rehabilitate existing homes.   This year, we also moved a donated home to land
                                that had also been donated to ARCH. 
                            </p>

                            <h3>How we will use a Locals Know Best
                                        community grant from Washington Federal</h3>

                            <p>
                                We are the grateful recipients of another donated home. Funds from this grant will
                                be used to defray the costs of moving the home to another location where it will
                                be updated, made more energy efficient, and will serve as affordable rental housing
                                for a very grateful local family.
                            </p>

                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>
            </div>

            <div class="charities-tout right">
                <div class="charities-wrap no-top-padding">

                    <a href="#WAtop-right" class="fancybox see-more">
                        <img src="img/cap-main.png" alt="" />
                        <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                    </a>


                    <summit:votebutton charity="Charity4" id="VoteButton4" runat="server" cssclass="green-btn left vote-btn"
                        onclick="VoteButton_Click">Vote Now</summit:votebutton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton4.Charity) %></em> + raised</span>


                    <!-- Pop up content -->
                    <div id="WAtop-right" class="pop-up">

                        <h2>Community Action Partnership</h2>

                        <div class="pop-up-content">

                            <img src="img/cap-pop.png" alt="" />

                            <p>
                                Community Action Partnership�s Aging and Disability Resource Center/ Area Agency
                                on Aging (ADRC/AAA) has been officially designated by the Idaho Commission on Aging
                                (ICOA) as the ADRC/AAA for Clearwater, Idaho, Latah, Lewis and Nez Perce Counties.
                                CAP�s ADRC/AAA is part of a nationwide network and one of six ADRC/AAA�s in Idaho
                                created through the Older Americans Act. 
                            </p>
                            <p>
                                Our directed intention is to realize Aging in its abundance by eliminating economic
                                poverty, poverty of meaning and poverty of relationship.
                            </p>
                            <p>
                                By design, the ADRC/AAA is designed to streamline access to long-term care information
                                for people of all ages, incomes and disabilities. Our goals as an ADRC/AAA are:
                            </p>
                            <ul class="bulletList">
                                <li>To create a person-centered, community-based environment that promotes independence
                                    and dignity for all individuals.</li>
                                <li>To provide easy access to information to assist consumers in options and planning.
                                </li>
                                <li>To provide resources and services that supports family caregivers in planning and
                                    support.
                                </li>
                            </ul>
                            <p>
                                Our intent is to provide leadership that encourages planning for present and future
                                long-term care needs, in order to help ensure that older Americans and their families
                                have the information and assistance they need to make informed decisions and choices
                                about life. Life care choices help families care for their loved ones, help people
                                stay in their homes, and provide care options other than nursing home facilities.
                            </p>


                            <h3>How we will use a Locals Know Best
                                        community grant from Washington Federal</h3>

                            <p>
                                North Central Idaho ADRC/AAA programs provide information and assistance to individuals
                                utilizing public or private resources, to professionals seeking assistance on behalf
                                of their clients, and to individuals planning for their future long-term care needs.
                            </p>

                        </div>

                    </div>
                    <!-- END Pop Up -->
                </div>

            </div>

            <div class="charities-tout">

                <div class="charities-wrap no-top-padding">

                    <a href="#WAbtm-left" class="fancybox see-more">
                        <img src="img/ccg-main.png" alt="" />
                        <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                    </a>


                    <summit:votebutton charity="Charity5" id="VoteButton5" runat="server" cssclass="green-btn left vote-btn"
                        onclick="VoteButton_Click">Vote Now</summit:votebutton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton5.Charity) %></em> + raised</span>

                    <!-- Pop up content -->
                    <div id="WAbtm-left" class="pop-up">

                        <h2>Create Common Good</h2>

                        <div class="pop-up-content">

                            <img src="img/ccg-pop.png" alt="" />

                            <p>
                                Create Common Good uses food to change lives and build healthy communities. We positively
                                impact the community through our job training for self-sufficiency, youth leadership
                                development and access to health programs to combat childhood obesity. We envision
                                a community in which there is individual and community transformation; empowerment
                                opportunities for people with barriers to employment; youth leadership development;
                                access to quality, nutritious food; opportunity for nutrition education; quality
                                employment for all seeking work; and wellness for all. 
                            </p>
                            <p>
                                Create Common Good provides culinary job training and placement services to people
                                with barriers to employment. We partner with other community serving agencies to
                                train people who are on the path to self-sufficiency and greater opportunity, placing
                                98% of our graduates into jobs. Since CCG's launch in 2008, we have trained and
                                placed hundreds of adult head-of-household individuals, resulting in more than $6
                                million in earned wages reinvested back into the Idaho economy.  
                            </p>


                            <h3>How we will use a Locals Know Best
                                        community grant from Washington Federal</h3>

                            <p>
                                Your investment in CCG supports these programs, impacting families throughout the
                                Treasure Valley.  
                            </p>

                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>
            </div>

            <div class="charities-tout right">
                <div class="charities-wrap no-top-padding">

                    <a href="#WAbtm-right" class="fancybox see-more">
                        <img src="img/Paintfest-main.png" alt="" />
                        <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                    </a>


                    <summit:votebutton charity="Charity6" id="VoteButton6" runat="server" cssclass="green-btn left vote-btn"
                        onclick="VoteButton_Click">Vote Now</summit:votebutton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton6.Charity) %></em> + raised</span>


                    <!-- Pop up content -->
                    <div id="WAbtm-right" class="pop-up">

                        <h2>2013 Portneuf Valley Paintfest </h2>

                        <div class="pop-up-content">

                            <img src="img/Paintfest-pop.png" alt="" />

                            <p>
                                Formed in 1987, Paintfest has painted close to 600 homes of qualified senior citizens
                                and coordinated thousands of volunteer hours and sponsor dollars. Homeowner applicants
                                must meet age and financial criteria (same as SEICAA criteria), their home must
                                be in need of exterior paint, and be located within the Pocatello/Chubbuck city
                                limits. The paint and labor are all provided to the homeowner at NO cost. Our mission
                                is to give the gift of a revitalized home exterior to seniors who need, but cannot
                                afford to have, their homes painted, and to foster volunteerism and sponsorship
                                within individuals, businesses and organizations throughout our community.
                            </p>


                            <h3>How we will use a Locals Know Best
                                        community grant from Washington Federal</h3>

                            <p>
                                Our board makes prudent use of each sponsor dollar. A Washington Federal Foundation
                                Grant would allow us to positively impact the lives of our senior citizens and neighborhoods
                                by increasing the number of senior citizens� homes to be painted in 2014. All Paintfest
                                supplies are purchased locally, which multiplies the impact of a $3,000 grant greatly.
                            </p>

                        </div>

                    </div>
                    <!-- END Pop Up -->
                </div>

            </div>
        </div>
        <!-- tab2C -->






        <div class="mc-container" id="tab3C">
            <h2 class="dashed-heading"><span>Vote for these charities through December 31st</span>
            </h2>
            <p>
                Make sure to vote for your favorite from this month's charities and remind your
                friends
                        to vote for their favorite too.
            </p>

            <div class="charities-tout">

                <div class="charities-wrap no-top-padding">

                    <a href="#top-left" class="fancybox see-more">
                        <img src="img/HelplineWW-main.png" alt="" />
                        <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                    </a>


                    <summit:votebutton charity="Charity7" id="VoteButton7" runat="server" cssclass="green-btn left vote-btn"
                        onclick="VoteButton_Click">Vote Now</summit:votebutton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton7.Charity) %></em> + raised</span>

                    <!-- Pop up content -->
                    <div id="top-left" class="pop-up">

                        <h2>Helpline</h2>

                        <div class="pop-up-content">

                            <img src="img/HelplineWW-pop.png" alt="" />

                            <p>
                                Founded in 1973, Helpline acts as the community�s �front door to help� for local
                                individuals and families in crisis, serving as the primary screening and referral
                                agency for emergency social services in Walla Walla County. Our role is to assess
                                their needs and connect them with appropriate local resources, including food, shelter,
                                counseling, as well as assistance with transportation, utilities, rent, prescriptions
                                and dental services. This centralized approach connects our most vulnerable citizens
                                with the resources they need, maximizes the use of limited community resources,
                                and assists in abating and preventing homelessness. 
                            </p>

                            <p>
                                In 2009 Helpline �stepped up� to meet a critical unmet need by establishing the
                                STEP
                                        Women�s shelter, which provides a place for a safe, warm night�s sleep for
                                single
                                        homeless women in our community. In addition, it provides case management,
                                transition
                                        to permanent housing, referrals for chemical dependency evaluation and treatment,
                                short-term counseling, and guidance toward education and employment. The STEP shelter
                                builds on Helpline�s long history of connecting the community to assist those most
                                in need, and aligns with our mission to affirm the worth of every person; address
                                the needs of individuals, families and our community; and advocate for positive
                                life transformation.
                            </p>

                            <h3>How we will use a Locals Know Best
                                        community grant from Washington Federal</h3>

                            <p>
                                Funds raised will go toward the abatement and prevention of homelessness, a growing
                                concern and challenge in Walla Walla County. Specifically, Helpline will dedicate
                                the funds to support our direct service programs, including assistance with utilities,
                                prescription medications, transportation and other related homeless prevention programs.
                            </p>
                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>
            </div>

            <div class="charities-tout right">
                <div class="charities-wrap no-top-padding">

                    <a href="#top-right" class="fancybox see-more">
                        <img src="img/LCPartnersHforH-main.png" alt="" />
                        <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                    </a>


                    <summit:votebutton charity="Charity8" id="VoteButton8" runat="server" cssclass="green-btn left vote-btn"
                        onclick="VoteButton_Click">Vote Now</summit:votebutton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton8.Charity) %></em> + raised</span>


                    <!-- Pop up content -->
                    <div id="top-right" class="pop-up">

                        <h2>Lewiston-Clarkston Partners Habitat for Humanity</h2>

                        <div class="pop-up-content">

                            <img src="img/LCPartnersHforH-pop.png" alt="" />

                            <p>
                                Habitat for Humanity is an ecumenical Christian based organization whose primary
                                vision is a world where everyone has a decent place to live. Seeking to put God�s
                                love into action, Habitat for Humanity brings people together to build homes, communities
                                and hope. The Lewiston-Clarkston Partners Habitat for Humanity began in 1991 and
                                has built 30 homes, impacting 45 adults and 81 children. We have chosen, as our
                                means of manifesting God�s love, to create opportunities for all people to live
                                in decent, affordable and energy-efficient shelter. We view our work as successful
                                when it transforms lives and promotes positive and lasting social, economic, and
                                spiritual change within our community. 
                            </p>

                            <p>
                                We support sustainable construction and energy consumption practices, and every
                                home we build comes with an Energy Star�
                                        rating. This saves the homeowner much needed
                                        money and works for the preservation of our planet as well. We believe the
                                miniscule
                                        can be multiplied to accomplish the magnificent, and working respectfully
                                together,
                                        relationships can be nurtured and developed among all people.
                            </p>


                            <h3>How we will use a Locals Know Best
                                        community grant from Washington Federal</h3>

                            <p>
                                We are preparing to put together a financial literacy program for our partner families.
                                The program will cover topics such as understanding mortgage disclosure documents
                                required by RESPA and TILA, mortgage deeds and preparing for closing, predatory
                                lending practices, foreclosure/delinquency prevention, homeowner insurance and escrow,
                                budgeting, and understanding and improving credit scores.
                            </p>

                        </div>

                    </div>
                    <!-- END Pop Up -->
                </div>

            </div>

            <div class="charities-tout">

                <div class="charities-wrap no-top-padding">

                    <a href="#FirstTabSecondRow-left" class="fancybox see-more">
                        <img src="img/LKBServeMosesLake-main.png" alt="" />
                        <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                    </a>


                    <summit:votebutton charity="Charity9" id="VoteButton9" runat="server" cssclass="green-btn left vote-btn"
                        onclick="VoteButton_Click">Vote Now</summit:votebutton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton9.Charity) %></em> + raised</span>

                    <!-- Pop up content -->
                    <div id="FirstTabSecondRow-left" class="pop-up">

                        <h2>Serve Moses Lake</h2>

                        <div class="pop-up-content">

                            <img src="img/LKBServeMosesLake-pop.png" alt="" />

                            <p>
                                Serve Moses Lake is an outreach of the local Moses Lake Ministerial Association
                                Churches who have combined their resources (volunteers, materials, finances, etc.)
                                to assist Moses Lake residents in need. Our goal is to make this community better
                                by "helping people find the help they need, encouraging reconciliation, and connecting
                                them to the local Church." We offer a full range of services to meet the spiritual,
                                physical and emotional needs of Moses Lake residents through a coordinated intake
                                site, the Serve Moses Lake Clearinghouse Office. During the clearinghouse intake
                                process, we reach out to people with the love of Jesus Christ and offer them hope
                                through personal encouragement, practical acts of kindness, prayer support, and
                                a connection to a local church. We offer helpful services, such as advocacy, agency
                                referrals, local bus passes, clothing, financial assistance, food baskets, furniture,
                                haircuts, laundry vouchers, meals, and non-food pantry items. We verify the circumstances
                                and needs of our clients, make referrals to other local agencies and resources,
                                and then, based upon our recommendation, local churches respond to the benevolent
                                needs of our clients. 
                            </p>
                            <p>
                                In addition to our clearinghouse office, Serve Moses Lake also operates a free Community
                                Meal, an annual Back-2-School clothing and supplies giveaway, and the Transformation
                                House program (a year-long commitment to making drastic life changes in order to
                                get on a productive path, away from any life-controlling problems). 
                            </p>

                            <h3>How we will use a Locals Know Best
                                        community grant from Washington Federal</h3>


                            <p>
                                We intend to use every donated dollar to help fund our expanding programs (especially
                                our Community Meal and Transformation House) as we seek to help people find the
                                help they need. 
                            </p>

                        </div>
                    </div>
                    <!-- END Pop Up -->
                </div>
            </div>

            <div class="charities-tout right">
                <div class="charities-wrap no-top-padding">

                    <a href="#FirstTabSecondRow2-right" class="fancybox see-more">
                        <img src="img/OmakFoodBank-main.png" alt="" />
                        <div class="hover-click"><span>See how this charity would use the grant.</span></div>
                    </a>


                    <summit:votebutton charity="Charity10" id="VoteButton10" runat="server" cssclass="green-btn left vote-btn"
                        onclick="VoteButton_Click">Vote Now</summit:votebutton>
                    <span class="moneyRaised">$<em><%= GetMoney(VoteButton10.Charity) %></em> + raised</span>


                    <!-- Pop up content -->
                    <div id="FirstTabSecondRow2-right" class="pop-up">

                        <h2>Omak Food Bank</h2>

                        <div class="pop-up-content">

                            <img src="img/OmakFoodBank-pop.png" alt="" />

                            <p>
                                The Omak Food Bank was started in 1981 by a group of Christian women. Food was handed
                                out from individual homes. Then from a small room in the back of Omak City Hall,
                                to a small rental building, Omak Food Bank got a building of their own when we got
                                a CBDG grant. We are in our own building now, renting out the top and running distribution
                                out of the basement. Omak Food Bank is serving up to 350 to 400 people twice a week.
                                With family income being cut and more families needing food, our numbers will be
                                going up. We get Northwest Harvest T FAP and private donations. Sometimes we have
                                to stretch handouts a little thin. 
                            </p>
                            <p>
                                The Omak Food Bank is run by all volunteers from administration to distribution
                                workers. The Omak Food Bank has bazaars, yard sales, and other fund raisers to raise
                                money for food. 
                            </p>


                            <h3>How we will use a Locals Know Best
                                        community grant from Washington Federal</h3>

                            <p>
                                We welcome the $3000 gift from the Washington Federal giving program! This money
                                will certainly boost our ability to purchase food and assist with the needs of our
                                community in the months to come. Many thanks to the folks of Washington Federal.
                            </p>

                        </div>

                    </div>
                    <!-- END Pop Up -->
                </div>
            </div>
        </div>
        <!-- tab3C -->














    </div>
    <!-- location tabs-->
</div>
<!-- Active Charities-->




<!--------------------                                    RETIRED CHARITIES         ------------------------------------>

<div class="retiredCharities white-content">

    <div class="retiredHeader nonFacebook">
        <h2 class="dashed-heading retiredHeading"><span>Success Stories</span>
        </h2>


        <p>
            Over the past months, we've donated a total
                        of $126,000 to the charities below.
        </p>
    </div>

    <div class="facebookOnly">
        <h3 class="vote-headline">Over $126,000
            raised so far. Let's keep it going!</h3>

        <h6>Check out the power of local know how and Washington Federal.
        </h6>


    </div>

    <div class="retired">

















        <div class="box-3">

            <a href="#ret-1" class="fancybox see-more">
                <img src="img/wesst-thx.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$<em>3000</em> + raised</span>

            <!-- Pop up content -->
            <div id="ret-1" class="pop-up">

                <h2>WESST (Women's Economic Self Sufficiency Team) </h2>

                <div class="pop-up-content">

                    <img src="img/wesst-pop.png" alt="" />

                    <p>
                        WESST is a statewide small business development and training organization committed
                        to growing New Mexico�s economy by cultivating 
                                        entrepreneurship. Founded in 1988 as a 501(c)3 nonprofit, WESST
                        has nurtured
                                    the entrepreneurial dreams of thousands of New Mexicans
                                         by providing training, technical assistance and access to capital.
                    </p>

                    <p>
                        Throughout its 25-year history, WESST has focused on providing financial literacy
                        and self-employment training to low-income individuals,
                                         because it simultaneously addresses the need to create jobs and
                        stimulate economic
                                    development in a state where microenterprise is one
                                         of the primary sectors of job growth. However, many New Mexicans
                        need intensive
                                    training to overcome obstacles to successful 
                                        entrepreneurship. For these individuals, opportunities for success
                        are hampered
                                    by poor financial literacy, limited business and
                                         marketing skills, limited access to technical resources, lack of
                        capital and
                                    low self-esteem. With affordable and quality training,
                                         micro-entrepreneurship can become a viable route out of poverty
                        � especially
                                    for women needing to overcome significant barriers to
                                         employment (e.g., lack of childcare and/or transportation), which
                        can often
                                    be alleviated by working from the home. 
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        The project will provide Financial Literacy/Financial Management training to pre-startup
                        through existing businesses with a primary goal 
                                        of helping participants: 1) pay off debt, 2) save money, and 3)
                        become bankable.
                                    Targeted individuals will include those who have �no�
                                         credit or �bad� credit with a view to increasing financial management
                        skills.
                    </p>
                </div>
            </div>
            <!-- END Pop Up -->
        </div>
        <div class="box-3">

            <a href="#ret-2" class="fancybox see-more">
                <img src="img/caa-thx.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$<em>3000</em> + raised</span>


            <!-- Pop up content -->
            <div id="ret-2" class="pop-up">

                <h2>Community Action Agency of Southern New Mexico (CAASNM)</h2>

                <div class="pop-up-content">

                    <img src="img/caa-pop.png" alt="" />

                    <p>
                        Community Action Agency of Southern New Mexico reaches over 25,000 people annually
                        with high-impact programs that build self-reliance.
                                             For nearly five decades, we have worked to improve the lives
                        of low-income
                                    children, youth, adults, and families in the five 
                                            southwestern counties of the state. 
                    </p>

                    <p>These programs form the heart of our core service groups:</p>

                    <p>
                        Family Empowerment programs include financial literacy classes, computer training,
                        workforce readiness, individual and child savings
                                              accounts, and free tax return preparation.
                    </p>

                    <p>
                        Family Wellness programs provide healthy, nutritious meals for children enrolled
                        in home daycare environments, and also train providers
                                              on topics of nutrition, safety, child development, and more.
                        The Healthy
                                    Eating Active Living project challenges licensed daycare 
                                             centers to improve progress toward 5 nutrition and physical
                        activity goals;
                                    and Healthy Homes makes sure childcare providers have 
                                             adequate home safety equipment such as smoke detectors, fire
                        extinguishers,
                                    and first aid kits.
                    </p>

                    <p>
                        Bridging Resources improves family stability through short- and long-term assistance
                        programs such as Total Benefit Services and 
                                             Covering Kids. These screening and enrollment programs help
                        families access
                                    needed food and utility assistance, health insurance, 
                                             and other public and private resources.
                    </p>

                    <p>
                        Community Connections is our work to coordinate and collaborate with partners to
                        better serve the community through programs such as
                                              Coats for Kids, free tax preparation, literacy and school
                        readiness initiatives,
                                    and community assessment.
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        CAASNM is working toward our vision of a community where opportunity exists for
                        all to become self-sufficient. Funding from Washington 
                                            Federal would support our core service groups.
                    </p>

                </div>

            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">

            <a href="#ret-3" class="fancybox see-more">
                <img src="img/bhh-thx.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>

            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$<em>3000</em> + raised</span>

            <!-- Pop up content -->
            <div id="ret-3" class="pop-up">

                <h2>Boise Valley Habitat for Humanity</h2>

                <div class="pop-up-content">

                    <img src="img/bhh-pop.png" alt="" />

                    <p>
                        Boise Valley Habitat for Humanity seeks to eliminate poverty housing through a unique
                        homeownership model that combines the work of hundreds of volunteers and 
                                        the generosity of individuals, businesses and foundations in partnership
                        with
                                    hard-working families in need. Since our founding in 1990, Boise Valley
                        Habitat
                                    for Humanity has completed 55 homes. 
                    </p>

                    <p>
                        Habitat for Humanity founders had the bold vision of a world where everyone has
                        a decent place to live. Experience and research have shown that when families
                                         become Habitat homeowners, they gain a level of stability that
                        is not possible
                                    when living in substandard conditions.  Children remain in their neighborhood
                        schools, employment prospects are enhanced, and families become active stakeholders
                        in their neighborhood and community.
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        We believe that providing the opportunity for homeownership serves to break the
                        cycle of poverty and has long-lasting benefits for families and the community
                                         we serve.
                    </p>

                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">

            <a href="#ret-4" class="fancybox see-more">
                <img src="img/seid-thx.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$<em>3000</em> + raised</span>


            <!-- Pop up content -->
            <div id="ret-4" class="pop-up">

                <h2>SouthEastern Idaho Community Action Agency, Inc.</h2>

                <div class="pop-up-content">

                    <img src="img/seid-pop.png" alt="" />

                    <p>
                        Southeastern Idaho Community Action Agency, Inc. (SEICAA) is a non-profit organization
                        dedicated to alleviating the devastating effects of poverty and helping people
                                             achieve better circumstances for themselves through services,
                        education,
                                    affordable housing, and training. SEICAA is a Community Action Agency
                        that provides
                                    services
                                             to households through a seven-county service area: Bannock,
                        Bingham, Bear
                                    Lake, Caribou, Franklin, Oneida, and Power. In 2012, SEICAA provided
                        services to
                                    over 24,000
                                             individuals (15% of the southeast Idaho population).
                    </p>

                    <p>
                        SEICAA provides opportunities for low- to moderate-income households to access resources
                        they need to stabilize and begin a journey to economic independence. SEICAA
                                             administers several programs in the Asset Development Division.
                        SEICAA�s
                                    GED Program helps people achieve their basic education certificate and
                        then connects
                                    them to
                                             job opportunities and higher education. SEICAA provides Family
                        Development
                                    Case Management to help families address barriers to self-sufficiency
                        and develop
                                    goals to 
                                            achieve success. Programs designed to assist individuals include
                        Individual
                                    Development Accounts, Volunteer Income Tax Assistance, financial literacy
                        (including
                                    a
                                             workshop on the dangers of check and loan services), credit
                        counseling,
                                    and homeownership. SEICAA�s Self-Help Housing Program provides limited-income
                        households
                                    with
                                             education and training to prepare them for successful homeownership;
                        including
                                    a �sweat equity� labor component where they learn home maintenance skills.
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        The funds received through the �Locals Know Best� opportunity will support SEICAA�s
                        Asset Development efforts including strong focus on financial literacy services
                        for those seeking homeownership.
                    </p>

                </div>

            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">

            <a href="#ret-5" class="fancybox see-more">
                <img src="img/jai-thx.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$<em>3000</em> + raised</span>

            <!-- Pop up content -->
            <div id="ret-5" class="pop-up">

                <h2>Junior Achievement of Idaho </h2>

                <div class="pop-up-content">

                    <img src="img/jai-pop.png" alt="" />

                    <p>
                        Junior Achievement of Idaho�s purpose is to educate and inspire young people to
                        succeed in a global economy. Our mission is to ensure that every
                                             child in Idaho is financially responsible, has a fundamental
                        understanding
                                    of the free enterprise system, and is prepared for the workforce.
                                              It�s a hyper-competitive, fast-paced, interconnected world
                        out there.
                                    And the statistics show that America�s competitive edge needs
                                             sharpening. At Junior Achievement, we work hard every day to
                        prepare and
                                    inspire Idaho�s youth to succeed in today�s global economy. Our
                                             classroom volunteers engage students in solving real-world
                        problems to
                                    better prepare them for the complexities of both work and life in the
                        21st century. We have a powerful alliance that bridges the business community
                                    with educators putting mentors right in the classroom. This
                                             innovative partnership connects young people with community
                        leaders providing
                                    relevant learning and the importance of staying in school, and
                                             inspires students to develop competitive skills and confidence
                        allowing
                                    them to own their own economic success.
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Your vote will provide a generous donation that will help revitalize the American
                        workforce right here in Idaho. The funds will be used to
                                             purchase the hands-on student materials that provide the experiential
                        learning
                                    that transforms lives. Our youth are the future leaders of
                                             Idaho, and together, we have an opportunity to ensure they
                        are prepared
                                    with the skills they need to succeed in a global economy and are
                                             inspired to be college and career ready.  Thank you for your
                        vote.  
                    </p>

                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">

            <a href="#ret-6" class="fancybox see-more">
                <img src="img/pnhs-thx.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$<em>3000</em> + raised</span>


            <!-- Pop up content -->
            <div id="ret-6" class="pop-up">

                <h2>Pocatello Neighborhood Housing Services</h2>

                <div class="pop-up-content">

                    <img src="img/pnhs-pop.png" alt="" />

                    <p>
                        Pocatello Neighborhood Housing Services is a progressive alliance between residents,
                        business, and government that revitalizes targeted areas by 
                                            promoting affordable housing and community pride through the
                        establishment
                                    of healthy neighborhoods. PNHS is a chartered member of the NeighborWorks�
                        network, which is a trained and certified community development network
                                    consisting of over 230 member organizations.
                    </p>
                    <p>
                        PNHS was created by the community in 1993 to revitalize the central neighborhoods
                        of Pocatello. PNHS works toward this goal in several ways. It constructs brand
                                             new �infill� homes on empty vacant lots, offers home rehabilitation
                        and
                                    down payment assistance loans, rehabilitates and resells homes that
                        had fallen into
                                    foreclosure, teaches homebuyer education and financial fitness classes,
                        conducts
                                    foreclosure intervention counseling, supports community building and
                        organizing
                                    through its active support of six neighborhood associations, and offers
                        a lawn and
                                    tool lending service.
                    </p>


                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        PNHS is celebrating its 20th Anniversary in 2013.  In order to commemorate this
                        in a permanent way, the leaders of the organization plan to build a covered 
                                            pavilion at Caldwell Park. The pavilion will be a beautiful
                        structure that
                                    will add to the aesthetics of the surrounding area and allow local residents
                        to
                                    have a covered space for gatherings and other events. It will facilitate
                        small concerts,
                                    performances and cultural events. The area where the pavilion is
                                             built will feature upgraded landscaping and lighting, and grassy
                        berms
                                    for seating. Cost of construction is estimated to be $85,000. To date,
                        $72,000 has
                                    been secured through grants and private donations. PNHS is planning
                        to break ground
                                    on the pavilion in the Spring of 2014, but to make this a reality,
                                             additional funding is needed.
                    </p>

                </div>

            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">

            <a href="#ret-7" class="fancybox see-more">
                <img src="img/sh-thx.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$<em>3000</em> + raised</span>

            <!-- Pop up content -->
            <div id="ret-7" class="pop-up">

                <h2>Second Harvest</h2>

                <div class="pop-up-content">

                    <img src="img/sh-pop.png" alt="" />

                    <p>
                        Second Harvest was founded in 1971 as a central warehouse for a handful of emergency
                        food pantries in Spokane, Wash., and is the pioneering
                                             organization that leads the fight against hunger in the Inland
                        Northwest.
                    </p>

                    <p>
                        Today, Second Harvest is feeding more people than ever before in the uncertain economy.
                        Partnerships with 250 neighborhood food banks, meal 
                                        centers and other hunger-relief programs make it possible for Second
                        Harvest
                                    to provide food to more than 50,000 children and adults each week.
                    </p>

                    <p>
                        Second Harvest's food bank network spans 21 counties in Eastern Washington and five
                        counties in North Idaho � just over 51,000 square miles. With
                                         distribution centers in Spokane and Pasco, Wash., Second Harvest
                        provides close
                                    to 2 million pounds of free food each month throughout its vast
                                         service area. Almost half of that food is nutritious fresh fruits
                        and vegetables
                                    � much of which is farm-fresh produce from the agriculturally
                                         rich region.
                    </p>

                    <p>
                        Second Harvest�s food helps fill the nutritional gap for people in poverty, the
                        working poor, elderly and disabled people on very low fixed
                                         incomes, and children and families in temporary crisis.
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        A community gift from Washington Federal will be stretched a long way to get food
                        to where it�s needed most. A broad base of support from
                                             generous food and financial donors and more than 2,500 volunteers
                        a year
                                    help Second Harvest transform every donated dollar into six pounds of
                        donated food � about five meals � for hungry people in rural and urban communities
                        in the Inland Northwest.
                    </p>

                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">

            <a href="#ret-8" class="fancybox see-more">
                <img src="img/swv-thx.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$<em>3000</em> + raised</span>


            <!-- Pop up content -->
            <div id="ret-8" class="pop-up">

                <h2>Serve Wenatchee Valley</h2>

                <div class="pop-up-content">

                    <img src="img/swv-pop.png" alt="" />

                    <p>
                        Our vision is to coordinate opportunities whereby pastors, churches and partner
                        ministries will be strengthened as they work together in efforts to
                                             transform our valley with the message of the Gospel.  Through
                        this collaborative
                                    ministry, pastors and churches have determined to look beyond the 
                                            things that set them apart and grab hold of the foundational
                        truth that
                                    holds them together � we are one Body: the Body of Christ. Our clearinghouse
                        ministry�s mission is helping churches help people help themselves. We
                                    do this by providing a compassionate, prayerful, non-judgmental atmosphere
                        to
                                             verify and address a client�s needs. We network with local
                        agencies to
                                    assist with a client�s need for food, clothing, furniture, rental, and
                        utility 
                                            assistance. We offer referral services for addiction recovery,
                        financial
                                    planning, and various counseling needs. We host many annual events �
                        a few of
                                             which are: The Back 2 School Giveaway, Thanksgiving Baskets
                        of Blessings,
                                    Life Skills Workshops, All-Valley Worship Services, and a Free Dental
                        Day. 
                    </p>


                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Your donation will help fund our efforts in the community. Thank you for your support
                        as we strive to be �the heart and hands of Jesus Christ for our valley.�
                    </p>

                </div>

            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">

            <a href="#ret-9" class="fancybox see-more">
                <img src="img/hhw-thx.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$<em>3000</em> + raised</span>

            <!-- Pop up content -->
            <div id="ret-9" class="pop-up">

                <h2>Habitat for Humanity of the Greater Wenatchee Area </h2>

                <div class="pop-up-content">

                    <img src="img/hhw-pop.png" alt="" />

                    <p>
                        Habitat for Humanity of the Greater Wenatchee Area builds homes in partnership with
                        local families in need of adequate housing. Since its inception in 1990,
                                             our organization has built 47 homes in the Wenatchee Valley
                        for qualifying
                                    families. Homeowners are selected based on their need for adequate housing,
                        ability
                                    to repay a no-profit mortgage, and willingness to partner with Habitat
                        for Humanity.
                                    Loan repayments contribute to help build additional homes in our community.
                        Because Habitat homes are built with volunteer labor and are sold with
                                    no-profit, they are affordable for low-income partners.  Habitat for
                        Humanity offers
                                    families
                                             a hand-up, not a hand-out. 
                    </p>


                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Donations received from your votes will help us purchase the framing lumber and
                        supplies needed to build our next home in Wenatchee.
                    </p>

                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">

            <a href="#ret-10" class="fancybox see-more">
                <img src="img/rb5-thx.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$<em>3000</em> + raised</span>


            <!-- Pop up content -->
            <div id="ret-10" class="pop-up">

                <h2>Ready by Five</h2>

                <div class="pop-up-content">

                    <img src="img/rb5-pop.png" alt="" />

                    <p>
                        Ready by Five provides Family Literacy programs for Hispanic farm worker families
                        to help children get ready for kindergarten and success at school, 
                                            and to teach parents English, computer skills, civics and useful
                        school
                                    skills to support and encourage their children�s learning so both can
                        be more
                                             successful in life. Simultaneous classes serve adults and children,
                        and
                                    workers learn in Growers� Schools � partnerships between Ready by Five,
                        Growers
                                    and local school districts. Most adult students are too old for K-12
                        public education,
                                    too unschooled and unskilled for community college or technical
                                             school. Schooling also builds skills for parents to support
                        their children�s
                                    learning. The adults are Yakima Valley�s work force, vital to our economic
                        prosperity and stability, the parents of most of our school children and
                                    future workforce, and our neighbors. Their children are our school districts�
                        neediest students. We use GED attainment as a course completion measure
                                    for adults and school test scores to measure children�s gains. Interactive
                        Literacy Activities (ILA) between parents and children are included in
                                    our curriculum and typically include a game, a song, or a craft to demonstrate
                        a literacy skill building activity, a science concept and a math exercise.
                                    All show parents how to �learningfully� play with their children and
                        that
                                             teachable moments are present in everyday life.
                    </p>


                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        We would use our Washington Federal grant for supplies for our classes, ILA and
                        our bilingual, cross-cultural Kaleidoscope Play & Learn program that
                                           builds bridges between Hispanic and Anglo families in our community.
                    </p>

                </div>

            </div>
            <!-- END Pop Up -->
        </div>













        <div class="box-3">
            <a href="#nm-cc" class="fancybox see-more">
                <img src="img/cc-thx.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>

            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$3,000+ raised</span>

            <!-- Pop up content -->
            <div id="nm-cc" class="pop-up">

                <h2>Catholic Charities of the Diocese of Las Cruces </h2>

                <div class="pop-up-content">

                    <img src="img/cc-pop.png" alt="" />

                    <p>
                        Catholic Charities of the Diocese of Las Cruces (CCDLC) is a non-profit Catholic-based
                        ministry offering a broad range of social justice programs and 
                                        solutions within the 10 southern counties of NM.  CCDLC is chartered
                        by the
                                    Diocese of Las Cruces to be the principal provider of social, legal
                        and 
                                        economic assistance to people in need regardless of faith, belief,
                        ethnicity
                                    or cultural background.
                    </p>

                    <p>
                        The Mission of CCDLC is a social outreach ministry providing the following services:
                        low cost citizenship and immigration-related legal services; 
                                        referrals for other legal matters and other social service needs;
                        a store which
                                    generates revenue to support programs and which provides assistance
                        to needy families with low cost clothing and household items; a voucher program
                        for no-cost clothing to impoverished families; emergency financial
                                         assistance of last resort with preference given to children, disabled
                        and the
                                    elderly, especially on the threshold of homelessness; a goal of 
                                        revitalizing the financial literacy program providing much needed
                        financial
                                    education to children and adults.
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Catholic Charities of the Diocese of Las Cruces intends to use this community gift
                        from Washington Federal to create a Financial Literacy
                                         program that can be implemented in all 10 Southern NM Counties
                        by teaching
                                    instructors for each community.  Our targeted outcome is
                                         helping impoverished communities to develop financial habits that
                        will empower
                                    them to achieve financial sustainability.  Education 
                                        is the key to breaking the cycle of poverty.
                    </p>

                </div>
            </div>
            <!-- END Pop Up -->

        </div>

        <div class="box-3">

            <a href="#nm-bgc" class="fancybox see-more">
                <img src="img/bgc-thx.png" alt="" />
                <div class="hover-click">
                    <span>See how this charity would use the grant.</span>
                </div>
            </a>

            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$3,000+ raised</span>
            <!-- Pop up content -->
            <div id="nm-bgc" class="pop-up">

                <h2>Boys and Girls Clubs of Santa Fe</h2>

                <div class="pop-up-content">

                    <img src="img/bgc-pop.png" alt="" />

                    <p>
                        Since 1938, the Boys and Girls Clubs of Santa Fe have been providing a safe, educational
                        place for our children to grow. We have lasted this long because 
                                            generations of people, businesses, government, and volunteers
                        gave their
                                    time, money, and other resources to our clubs. With your help we can
                        be around 
                                            for another 75. It's because of supporters, like yourself who
                        truly care,
                                    that we are able to provide our children with an all-day summer recreation
                        program
                                    and after school program. Both programs provide children ages 5 to 18
                        access to
                                    a computer club house, recreational activities, homework help, and reading
                        instruction. In addition, in the summer months we provide breakfast, lunch,
                                    and an afternoon snack to thousands of children throughout the Santa
                        Fe community.
                    </p>


                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        In February of 2013, we merged our Santa Fe Clubs with the Boys and Girls Clubs
                        of Del Norte. The Boys and Girls Clubs of Del Norte consist of a Boys and Girls
                        Club 
                                            in Abiquiu and Chimayo. By combining the two organizations into
                        one, we
                                    were able to reduce administrative costs and are using that savings
                        for
                                             enhancing existing programs and implementing new ones. When
                        you give to
                                    the Boys and Girls Clubs of Santa Fe, you are making an investment into
                        your community, and together we are fulfilling our mission, "To enable
                                    all young people, especially those who need us most, to reach their
                        full
                                             potential as productive, caring, responsible citizens."
                    </p>

                </div>

            </div>
            <!-- END Pop Up -->


        </div>

        <div class="box-3">
            <a href="#cocoa" class="fancybox see-more">
                <img src="img/charities/july/land-cocoa.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>

            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>




            <!-- Pop up content -->
            <div id="cocoa" class="pop-up">

                <h2>Central Oregon Council On Aging (COCOA)</h2>

                <div class="pop-up-content">

                    <img src="img/charities/july/pop-cocoa.png" alt="" />

                    <p>
                        Sometimes seniors need support to stay in their homes, independent and safe, and
                        sometimes that support is a home delivered meal � a meal that will allow them to
                        stay in their home, not only because it�s a nutritious meal, but because a generous
                        volunteer gives of their time and checks on the senior each day a meal is delivered.
                        Sometimes, this volunteer is the only person a senior will see all day � what a
                        critical impact that volunteer has on the safety and well-being of that senior.
                        The volunteer is an important link for the Central Oregon Council On Aging case
                        management team that assesses, tracks and monitors the clients. 
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        COCOA is a 501c3 organization dedicated to promoting dignity, well-being, safety
                        and independence for Central Oregon seniors, and serves as the designated Area Agency
                        on Aging and the Aging and Disability Resource Connection for the entire Central
                        Region of Oregon � from the borders of California to Washington State � for information
                        and referral services. Along with our dedicated team of employees and volunteers,
                        COCOA serves over 75,000 meals on wheels and 65,000 congregate meals, and provides
                        assistance through 85,000 information and assistance calls, 16,000 hours of in-home
                        care,
and educational and resource services � since 1975.
                    </p>
                    <p>
                        COCOA is also a non-profit, and generous financial support is always welcome to
                        support
                                    Meals On Wheels or other programs COCOA provides to over 25,000 seniors
                        in the tri-county
                                    region.
                    </p>


                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <a href="#alkc" class="fancybox see-more">
                <img src="img/charities/july/land-al.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="alkc" class="pop-up">

                <h2>Assistance League of Klamath County</h2>

                <div class="pop-up-content">

                    <img src="img/charities/july/pop-al.png" alt="" />

                    <p>
                        Assistance League� of Klamath Basin is a 501(c)(3) nonprofit whose volunteer members
                        administer philanthropic programs that have served the local Klamath Basin community
                        for 25 years. Funds raised are returned entirely to this community. It is a chapter
                        of National Assistance League�, 25,000 members strong. 
                    </p>

                    <p>
                        Our primary philanthropic program, Operation School Bell� provided new clothing
                        to
                                    a record number of K-12 grade children in all the Klamath County and
                        City School
                                    Districts and areas of Northern California during the 2012/2013 fiscal
                        year. 732
                                    children and youth were served. Through referrals from school staff,
                        children receive
                                    a winter coat, hat, gloves two pair of pants, shirts, underwear, a sweat
                        outfit,
                                    socks, new shoes and a hygiene kit. Additionally, we delivered award
                        winning books
                                    to all Klamath schools and libraries.
                    </p>

                    <p>
                        Our mission is to promote learning, school attendance, and self-esteem for children
                        and families in need within the Basin.  Receiving new clothing does just that as
                        evidenced by countless testimonials. Our National organization provides us with
                        guidance, so we can change and evolve depending on conditions in the community.
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Our programs help with an Oregon county that has one of the highest percentages
                        of
                                    poverty and neglect/threat of harm to children. But, as typical of non-profit
                        organizations
                                    across the country, we are struggling with funding and a reduced budget.
                        Funding
                                    from Washington Federal, will help Assistance League� of Klamath Basin
                        maintain
                                    the high level of contribution we have been making to the community
                        and its children.
                    </p>

                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <a href="#ccc" class="fancybox see-more">
                <img src="img/charities/july/land-cc.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="ccc" class="pop-up">

                <h2>Consumer Credit Counseling</h2>

                <div class="pop-up-content">

                    <img src="img/charities/july/pop-cc.png" alt="" />

                    <p>
                        Consumer Credit Counseling Service of Southern Oregon helps people who are often
                        overwhelmed by their financial situation. They are looking for options that will
                        help them gain control and move forward with their lives. A client recently sent
                        us a note that said, �I wanted to thank you for being there when all else seemed
                        to not be working. I will always be appreciative of the service you offer. I hope
                        I do not need you in the future, but if things become overwhelming, I know you are
                        there. I will suggest your services to anyone who is in need.�  (Sarah from Medford)
                    </p>

                    <p>
                        Consumer Credit Counseling Service of Southern Oregon has been helping people like
                        Sarah in Southern Oregon and Northern California since 1971. The Agency�s certified
                        counselors provide free confidential credit and housing counseling, debt repayment
                        plans, credit report review, and bankruptcy counseling and education. The Agency
                        provides over 200 community and school education programs on budgeting, money management
                        and credit each year. Volunteers assist low income seniors and the disabled through
                        its Money Management Program. CCCS is a Jackson County United Way agency, is accredited
                        by the Council on Accreditation for Children and Families and is a HUD certified
                        housing counseling agency.  More information is available at <a href="www.cccsso.org."
                            target="_blank">www.cccsso.org</a>.
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Washington Federal Bank�s gift would be used to help support the Agency�s free confidential
                        credit counseling program. During the appointment a budget is developed, concerns
                        are addressed, options are discussed and ongoing support is provided. Over 2000
                        individuals like Sarah receive help every year.
                    </p>

                </div>

            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <a href="#kc" class="fancybox see-more">
                <img src="img/charities/july/land-kc.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="kc" class="pop-up">

                <h2>Kids Center</h2>

                <div class="pop-up-content">

                    <img src="img/charities/july/pop-kc.png" alt="" />

                    <p>
                        For nearly 20 years, KIDS Center has provided unique, unduplicated and comprehensive
                        medical evaluations, forensic interviews, family support and therapy services to
                        abused children ages birth to 18. Services are provided at no cost to the child
                        and family, and are designed to support a child�s healing as well as to prevent
                        future episodes of abuse. KIDS Center is a child-friendly environment where a child
                        tells their story of abuse one time to a trained and compassionate expert who can
                        help them get the help they need. In 2012, approximately 900 children were served
                        by KIDS Center. 84% of these children came from low-income families with a household
                        income at or below the poverty line.
                    </p>

                    <p>
                        As the only Child Abuse Intervention Center in Central Oregon, KIDS Center is the
                        region's leader in abuse prevention education. In 2012, 1,323 adults attended KIDS
                        Center training, increasing their awareness of child abuse and learning how to better
                        keep children safe from child abuse.
                    </p>


                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Sadly, child abuse is growing and is becoming much too common in our State.  In
                        2012
                                    alone, there were 11,188 confirmed victims over a 12-month period in
                        Oregon. Funds
                                    raised through the Washington Federal �Locals Know Best� program will
                        help ensure
                                    that children in Central Oregon who are have been physically and/or
                        sexually abused,
                                    suffered from neglect, and/or have been witness to domestic violence
                        will receive
                                    the timely and compassionate services they need to overcome the devastating
                        impacts
                                    of abuse.
                    </p>



                </div>
            </div>
            <!-- END Pop Up -->
        </div>





        <div class="box-3">
            <a href="#casa" class="fancybox see-more">
                <img src="img/charities/july/land-casa.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="casa" class="pop-up">

                <h2>CASA of Lake County</h2>

                <div class="pop-up-content">

                    <img src="img/charities/july/pop-casa.png" alt="" />

                    <p>
                        The mission of Court Appointed Special Advocates (CASA) of Lake County is to provide
                        every abused and neglected child in Lake County, Oregon with a qualified and compassionate
                        advocate who will fight for and protect the child�s fundamental rights to be safe,
                        to be treated with dignity, and to grow in a safe and loving family. And while doing
                        this, to strengthen the child�s sense of personal value and to support the child
                        through frequent one-on-one activities and interaction.
                    </p>
                    <p>
                        CASA of Lake County is a non-profit organization which began twenty years ago and
                        provides advocacy for abused and neglected children throughout the county. Currently,
                        half the kids in foster care receive the help of a volunteer. This is due to a lack
                        of funds. The volunteers are appointed by a local judge to watch over and advocate
                        for them and to make sure the children don�t become re-victimized through the complex
                        legal system or languish in foster homes.
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        We will conduct a county-wide campaign created by National CASA called I am for
                        the
                                    Child. This will raise public awareness about child abuse and neglect,
                        increase
                                    awareness about the value of CASA, and train more volunteers to serve
                        abused and
                                    neglected children in our county. Few volunteer roles have such a critical
                        and immediate
                                    impact on the life of a child as that of a CASA volunteer.
                    </p>

                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">

            <a href="#fg" class="fancybox see-more">
                <img src="img/charities/july/land-fg.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="fg" class="pop-up">

                <h2>Foster Grandparent Program</h2>

                <div class="pop-up-content">



                    <img src="img/charities/july/pop-fg.png" alt="" />


                    <p>
                        The Foster Grandparent Program is comprised of volunteers, age 55 and above, that
                        wish to utilize their wealth of experience to tutor, mentor and befriend at-risk
                        youth ranging in age from birth to 21.  Foster Grandparents work 15 to 40 hours
                        per week at non-profit organizations throughout our community.  As the program was
                        designed specifically to involve lower income seniors, they receive a non-taxable,
                        non-deductable stipend of $2.65 per hour.  Participating volunteers are also eligible
                        to receive transportation reimbursement at .30 cents per mile and supplemental insurance
                        coverage.  The sites at which Foster Grandparents are placed all share a mission
                        of service to children, whether that be in traditional settings like public schools
                        and Head Start centers or involvement with children at the Boys and Girls Club.
                        The young people served by Foster Grandparents greatly benefit from the attention
                        given within the context of an ongoing relationship with a caring Foster Grandparent.
                        The volunteers, in turn, enjoy a revitalized sense of purpose in addition to some
                        financial relief.  The Foster Grandparent Program of Southern Oregon serves Jackson,
                        Josephine and Klamath counties at 57 registered sites. 90 Foster Grandparent volunteers
                        provided 75,648 hours of service throughout the community last year alone!
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Funds raised through the Washington Federal �Locals Know Best� program will be used
                        for a portion of both the stipend and mileage reimbursement these Foster Grandparents
                        receive.  These volunteers can then continue to serve as valuable resources, mentors,
                        and non-judgmental companions to the at-risk youth of Southern Oregon.
                    </p>

                </div>
            </div>
            <!-- END Pop Up -->
        </div>



        <div class="box-3">
            <!-- neighbor impact -->
            <div>

                <a href="#neighbor-impact" class="fancybox see-more">
                    <img src="img/charities/central/neighbor-impact/neighbor-impact-thumb.jpg" alt="" />

                    <div class="hover-click">
                        <span>See how this charity would use the grant..</span>
                    </div>
                </a>


                <div class="facebook-like-wrap">
                    <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                        data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                    </div>
                </div>
                <span class="moneyRaised">$5,000+ raised</span>


                <!-- Pop up content -->
                <div id="neighbor-impact" class="pop-up">
                    <h2>Neighbor Impact</h2>

                    <div class="pop-up-content">



                        <img src="img/charities/central/neighbor-impact/neighbor-impact-lrg.png" alt="" />


                        <p>
                            From 1985 to date, Neighbor Impact is has been recognized by the Oregon Housing
                            and
                                        Community Services Department (OHCS) as a community action agency serving
                            the Central
                                        Oregon Region of Crook, Deschutes and Jefferson counties. It is the
                            region's lead
                                        agency for homeless services, child care resources, emergency food programs,
                            home
                                        ownership, housing rehabilitation, Head Start, and self-help programs
                            for the working
                                        poor. Neighbor Impact employs roughly 200 staff and serves over 55,000
                            persons annually.
                        </p>

                        <p>
                            For over 25 years, our community action programs have focused on building successful
                            families by helping them with their basic needs, affordable housing, home ownership
                            and training to increase life skills, work skills and financial literacy.
                        </p>

                        <h3>How we will use a Locals Know Best community grant from Washington Federal</h3>

                        <p>
                            Funds from the �Locals Know Best� fundraising effort will be used to support our
                            Emergency Services programs, including the Food Bank, Family shelter and Transitional
                            housing programs.
                        </p>

                    </div>
                </div>
                <!-- END Pop Up -->
            </div>
        </div>

        <div class="box-3">
            <!-- Opportunity knocks -->


            <a href="#opp-knocks" class="fancybox see-more">
                <img src="img/charities/central/opp-knocks/opp-knocks-thumb.jpg" alt="" />

                <div class="hover-click">
                    <span>See how this charity would use the grant.</span>
                </div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>

            <!-- Pop up content -->
            <div id="opp-knocks" class="pop-up">
                <h2>Opportunity Knocks</h2>

                <div class="pop-up-content">



                    <img src="img/charities/central/opp-knocks/opp-knocks-lrg.png" alt="" />


                    <p>
                        What is Opportunity Knocks?
	       						Opportunity Knocks is the one business advisory organization that provides
                        small
                                    business owners in Central Oregon with the tools to think strategically,
                        solve problems
                                    and achieve goals. Member businesses have their own advisory team of
                        experienced
                                    small business owners and managers that bring real-life experiences
                        to their situation.
                    </p>

                    <p>
                        Members are divided into teams of twelve that meet monthly for three hours to discuss
                        critical business issues. Each team member provides an update on their business,
                        including how they implemented action steps provided from the previous meeting.
                        Through these peer-to-peer advisory teams, trusted and lasting relationships are
                        formed that provide each member encouragement, inspiration and direction for their
                        business. Opportunity Knocks also provides learning opportunities including education
                        seminars.
                    </p>

                    <h3>How we will use a Locals Know Best community grant</h3>

                    <p>
                        We intend to expand our membership base and create at least three new peer-to-peer
                        teams (including a non-profit and food services focused team) this year. These funds
                        will also allow us to create three annual membership scholarships that can be awarded
                        to deserving small business owners who cannot afford the yearly dues.
                    </p>



                </div>
            </div>
            <!-- END Pop Up -->
        </div>


        <div class="box-3">
            <!--iys -->


            <a href="#iys" class="fancybox see-more">
                <img src="img/charities/kalamth/iys/iys-thumb.jpg" alt="" />

                <div class="hover-click">
                    <span>See how this charity would use the grant.</span>
                </div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="iys" class="pop-up">
                <h2>Integral Youth Services</h2>

                <div class="pop-up-content">

                    <!--<div class="p-coloumn-left"></div> 
	       			       						<div class="p-coloumn-right"></div> 
	       			       					-->

                    <img src="img/charities/kalamth/iys/iys-lrg.png" alt="" />
                    <p>
                        Integral Youth Services (IYS) is a private, faith-based, non-profit 501(c)(3) social
                        service agency providing services to homeless, at-risk and runaway youth in Klamath
                        County since 1988. IYS provides life-changing services to more than 2,100 Klamath
                        County youth annually.
                    </p>

                    <p>
                        Our mission is �To offer HOPE to youth, providing for their needs and mentoring
                        toward
                                    positive choices and healthy relationships.�  We believe in serving
                        youth with compassion
                                    and encouragement.  We believe in providing opportunities, structure
                        and accountability,
                                    which leads to a sense of responsibility.  Our philosophies enable us
                        to nurture
                                    the youth we serve, releasing their full potential.
                    </p>

                    <p>
                        IYS programs focus on intervention, emergency shelter, youth housing, advocacy,
                        education,
                                    life skills and employment training. 
                    </p>

                    <p>
                        At our emergency shelter Exodus House, youth in crisis with nowhere to go find safe
                        shelter and support. Youth in transition, without stable housing find refuge and
                        safe housing through our Transitional Living Program (TLP).  Current/former foster
                        care youth learn to live independently through the Independent Living Program (ILP).
                        Youth living in poverty and/or dealing with homelessness are ensured equal access
                        to education through the Homeless Education Liaison Program (HELP). Youth struggling
                        socially or academically in school find the one-on-one support they need in our
                        Accredited Alternative School.  At the IYS Youth Center kids get a healthy meal
                        and a safe place to be after school.  IYS� Free Summer Lunch Program provides nutritious
                        lunches to hungry kids each summer.
                    </p>

                    <h3>How we will use a Locals Know Best community grant
                                    from Washington Federal</h3>

                    <p>
                        The funds raised by community votes during the Locals Know Best fundraising event
                        in May, will be used solely to support Integral Youth Services (IYS) programs and
                        services, specifically our Youth Center.  Located in the Mills Addition in Klamath
                        Falls, the Youth Center is situated diagonally across from Mills Elementary School.
                        Providing a safe, supervised place to be after school, an average of 60-70 youth
                        comes through its doors each day.
                    </p>

                    <p>
                        The Youth Center provides a five-component, USDA sponsored supper daily to ensure
                        youth are receiving a nutritious and filling afternoon meal.  This is critical,
                        as 100% of the students at the Mills Elementary School qualify for free or reduced
                        lunches.
                    </p>

                    <p>
                        The Youth Center staff and volunteers also provide mentoring, tutoring, group learning
                        sessions and homework help, as well as providing youth with a safe place to enjoy
                        books, games, movies and crafts.
	       				       					The funds raised will help IYS continue to keep the
                        Youth Center
                                    doors open to the youth that rely on it.  Staff will be able to provide
                        books, art
                                    supplies, and other items that help them provide a safe, fun learning
                        environment
                                    for the youth.
                    </p>

                    <p>
                        The Youth Center provides a safe haven for neighborhood youth, and IYS programs
                        and
                                    services are providing HOPE and possibilities for a brighter future
                        every day.  We
                                    could not continue to do what we do without the support of the community,
                        thank
                                    you.
                    </p>

                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <!-- jr achievement -->


            <a href="#jr-achievement" class="fancybox see-more">
                <img src="img/charities/kalamth/jr-achievement/jr-achievement-thumb.jpg" alt="" />

                <div class="hover-click">
                    <span>See how this charity would use the grant.</span>
                </div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>

            <!-- Pop up content -->
            <div id="jr-achievement" class="pop-up">
                <h2>Junior Achievement</h2>

                <div class="pop-up-content">



                    <img src="img/charities/kalamth/jr-achievement/jr-achievement-lrg.png" alt="" />

                    <p>
                        Junior Achievement (JA) is a nonprofit youth organization whose core purpose is
                        to
                                    inspire and prepare young people to succeed in a global economy. We
                        work in partnership
                                    with schools and businesses to improve student knowledge in the areas
                        of entrepreneurship,
                                    work-readiness and financial literacy. In the current economic climate,
                        it becomes
                                    more and more evident that sound financial education and a solid understanding
                        in
                                    fiscal responsibility are imperative for all citizens � especially young
                        people.
                    </p>

                    <p>
                        The hallmark of JA is its incorporation of volunteers from community businesses
                        and
                                    organizations who visit school classrooms to present JA programs. Depending
                        on the
                                    program, these visits are typically on a once-a-week basis and last
                        between five
                                    and ten weeks. The dynamic interaction between students and classroom
                        volunteers
                                    with practical business experience promotes active learning and brings
                        theory to
                                    life, often resulting in life-changing experiences.
                    </p>

                    <p>
                        Junior Achievement of Klamath County, a District of Junior Achievement of Oregon
                        and SW Washington, has been a positive influence in this community since 1998. In
                        the 2012-13 school year, we will serve approximately 2,000 K-12 students in 70 classrooms
                        throughout Klamath County. An estimated 50 volunteers from business and industry
                        will give an average of 10 hours each in an effort to reach these students.
                    </p>

                    <h3>How we will use a Locals Know Best community grant from Washington Federal</h3>

                    <p>
                        Funds raised through the Washington Federal �Locals Know Best� program will help
                        to purchase JA program curriculum kits that are used by volunteer teachers. All
                        JA in-class programs are packaged in a kit that contains the tools and materials
                        needed by a volunteer to teach a JA class. $100 covers the cost to purchase one
                        kit. To reach the $5000 goal will equate to kits for 50 classes! You are helping
                        students develop the competence, confidence and character needed to compete in today�s
                        global economy.
                    </p>


                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <!-- bngc -->


            <a href="#bngc" class="fancybox see-more">
                <img src="img/charities/medford/bngc/bngc-thumb.jpg" alt="" />

                <div class="hover-click">
                    <span>See how this charity would use the grant.</span>
                </div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>




            <!-- Pop up content -->
            <div id="bngc" class="pop-up">
                <h2>Boys & Girls Clubs</h2>

                <div class="pop-up-content">



                    <img src="img/charities/medford/bngc/bngc-lrg.png" alt="" />

                    <p>
                        Over the past 43 years, the Boys & Girls Clubs of the Rogue Valley have served thousands
                        of youth in our community.  Boys and girls between the ages of 6 and 18 come to
                        the Club every day after school and in the summer, to play, see their friends and
                        participate in our important programs.   The Clubs offer a safe place, with positive
                        role models and positive programs.  But there�s more to it than that.  The Club
                        is where the kids come to connect and be who they can be. They learn what it is
                        to BE Great!
                    </p>

                    <p>
                        We offer core programming in five areas including: The Arts, Sports Fitness & Recreation,
                        Character & Leadership, Education & Career Development and Health & Life Skills.
                        We collaborate with other youth development agencies in the area, providing the
                        best resources and referrals for our at-risk kids and their families. We also work
                        with the USDA to feed our members a supper every day.  In 2012 we served over 94,000
                        meals and 19,000 snacks, making us one of the largest food providers in the State
                        outside of the school districts. For many of our kids this is the last meal of the
                        day.   We keep our membership fees low at $40 for the school year, while our program
                        costs are well over $1,200 a year per child.  We even offer scholarships for families
                        in need, because we never turn a child away due to the inability to pay.
                    </p>

                    <h3>How we will use a Locals Know Best community grant from Washington Federal</h3>

                    <p>
                        The support from Washington Federal will help to offset the costs of our programs
                        and provide scholarships for the kids that need us most.  We appreciate the opportunity
                        to work together and create a better future for our kids and our community.  We
                        exist through the generosity of community partners such as Washington Federal. Thank
                        you.
                    </p>


                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <!-- Goodwill -->


            <a href="#goodwill" class="fancybox see-more">
                <img src="img/charities/medford/goodwill/goodwill-thumb.jpg" alt="" />

                <div class="hover-click">
                    <span>See how this charity would use the grant.</span>
                </div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="goodwill" class="pop-up">
                <h2>Goodwill</h2>

                <div class="pop-up-content">



                    <img src="img/charities/medford/goodwill/goodwill-lrg.png" alt="" />


                    <p>
                        Southern Oregon Goodwill is a non-profit organization whose mission is �Helping
                        individuals
                                    and families build social and employment skills needed to achieve personal
                        and economic
                                    independence.� The agency was founded in 1967 and provides services
                        to more than
                                    1,600 individuals annually in Douglas, Jackson, Josephine, Klamath,
                        Lake and Siskiyou
                                    counties.
                    </p>

                    <p>
                        According to the National Center for Children in Poverty, the most effective way
                        to help at-risk, low-income children and their families is to address both parental
                        employment and parenting skills. Southern Oregon Goodwill�s Steps to Success family
                        strengthening program was designed with those recommendations in mind and is free
                        to parents wanting to improve their home and work life.
                    </p>

                    <p>
                        The need for Steps to Success is great for families in Douglas, Jackson, Josephine
                        and Klamath counties. In Klamath County alone, 26% of families with children aged
                        5 to 17 live below poverty. In 2011, that county�s rate for abuse and neglect was
                        almost double that of the state for families with children.
                    </p>

                    <p>
                        Goodwill�s ultimate goals are to reduce the incidence of child abuse/neglect; provide
                        parents with job and life skills to move them toward financial stability; and decrease
                        the probability of generational poverty for children in our region. Goodwill case
                        managers work with families through home visits, classes, and coordinate family
                        services with community partners.
                    </p>

                    <h3>How we will use a Locals Know Best community grant from Washington Federal</h3>

                    <p>
                        Washington Federal Bank�s gift will fund parenting class materials, as well as support
                        medical and mental health services, family counseling, emergency services, and child
                        care while parents are participating in the program�s mandatory �three steps.�
                    </p>
                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <a href="#june-top-left" class="fancybox see-more">
                <img src="facebook/charities/june/thbgclub.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="june-top-left" class="pop-up">

                <h2>Boys & Girls Clubs</h2>

                <div class="pop-up-content">

                    <img src="facebook/charities/june/bgclub.png" alt="" />

                    <p>
                        For 19 years, Boys & Girls Clubs of Central Oregon has been opening doors to great
                        futures for local youth. Four Clubs in the communities of Bend, Redmond and Terrebonne
                        serve over 1,500 children annually aged 5-18. Programs strategically focus on Academic
                        Success, Healthy Lifestyles, and Character & Citizenship, and which further the
                        mission of the Clubs to enable all young people, especially those who need us most,
                        to reach their full potential as productive, caring, responsible citizens.
                    </p>

                    <p>
                        Boys & Girls Clubs' vision is to create great futures for children in Deschutes
                        County,
                                    where success is within reach of every young person who enters our doors,
                        on track
                                    to graduate high school with a plan for the future, demonstrating good
                        character
                                    and citizenship, and living a healthy lifestyle.
                    </p>

                    <p>
                        Boys & Girls Clubs of Central Oregon has always been a local organization, serving
                        local kids, focusing on local issues. Three out of ten kids don�t graduate on time;
                        one out of five live in poverty; and four out of ten are overweight. Funded by local
                        dollars, a dedicated team of paid, professional staff allows Boys & Girls Clubs
                        to allocate 89% of resources directly towards programming.
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Funding from Washington Federal will allow Boys & Girls Clubs of Central Oregon
                        to
                                    direct resources towards preventing summer learning loss. With the tools
                        available
                                    to keep children engaged all summer long, they will return to school
                        in the fall
                                    leaps and bounds ahead of their classmates on an accelerated path to
                        success.
                    </p>

                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <a href="#june-bottom-left" class="fancybox see-more">
                <img src="facebook/charities/june/thmtstar.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="june-bottom-left" class="pop-up">

                <h2>MountainStar</h2>

                <div class="pop-up-content">

                    <img src="facebook/charities/june/mtstar.png" alt="" />

                    <p>
                        At MountainStar, we keep more than 300 infants and toddlers safe from abuse and
                        neglect
                                    each year, while we help their families to address multiple big challenges
                        such
                                    as poverty, homelessness, unemployment, family violence, substance abuse,
                        mental
                                    illness, and incarceration�to name just a few. 
                    </p>

                    <p>
                        The reality is that currently in Oregon 48% of child abuse victims, and 60% of children
                        who died from abuse and neglect, were 5 years old or younger. The first three years
                        of life are also when 90% of brain development occurs, and the basic patterns that
                        enable us to succeed in life are established.
                    </p>

                    <p>
                        That�s where MountainStar comes in. Families receive crisis intervention, respite
                        care, home visits with parent coaching and education, on-site counseling, support
                        in accessing community resources and referrals, and access to diapers, food and
                        used baby clothing and equipment. Where the risk of abuse and neglect is highest,
                        we also transport 42 infants and toddlers to our intensive Therapeutic Classrooms
                        twice a week where staff are able to monitor and support their health and development.
                    </p>

                    <p>
                        The tough part is, we have a waiting list of 50 children who need to get into our
                        intensive Therapeutic Classrooms�and those are just the children we know about.
                        We need funding to continue to expand our services. That�s where you come in!
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Funds raised through the Washington Federal �Locals Know Best� program will support
                        15 babies in our intensive Therapeutic Infant Classroom.  This ensures that infants
                        like 4-month-old �Jonathon,� who attends class with his developmentally disabled
                        mother each week, get the support they need to thrive and survive.  Thank you for
                        joining us in keeping children safe, parents successful and families together!
                    </p>



                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <a href="#june-middle-top" class="fancybox see-more">
                <img src="facebook/charities/june/thlakecounty.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="june-middle-top" class="pop-up">

                <h2>Klamath & Lake Community Action Services</h2>

                <div class="pop-up-content">

                    <img src="facebook/charities/june/lakecounty.png" alt="" />

                    <p>
                        Klamath & Lake Community Action Services (KLCAS) is a public 501(c)(3) nonprofit
                        that seeks and distributes State and Federal funding. Funding supports both KLCAS
                        programs and local social service providers throughout Klamath and Lake Counties.
                        KLCAS programs provide economic stability through home energy assistance, emergency
                        shelters, foreclosure counseling, family budgeting, and many other programs. For
                        additional information, please visit www.klcas.org.
                    </p>

                    <p>
                        During the summer, we hold our annual Project Family Connect event where we bring
                        key community partners to one location. This free event educates and connects individuals
                        and families with services and resources that promote economic stability while also
                        providing a free lunch. Last year we served 633 guests, the highest number we have
                        seen in our five-year history. 306 of those guests were children and received school
                        supplies. Of the 327 adults, 43 reported having no income. 
                    </p>


                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        This is our sixth annual Project Family Connect which will be held in August. Funds
                        will be used to help make transformations happen for our neighbors in need. People
                        with medical problems receive no-cost medical exams while those with vision problems
                        receive free reading glasses. People experiencing mouth pain receive free dental
                        care. Funds will also help provide access to a variety of immediate services including
                        school supplies, dental care, food, haircuts, and much more.
                    </p>
                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <a href="#june-middle-bottom" class="fancybox see-more">
                <img src="facebook/charities/june/thfriends.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="june-middle-bottom" class="pop-up">

                <h2>Friends of the Children</h2>

                <div class="pop-up-content">

                    <img src="facebook/charities/june/friends.png" alt="" />

                    <p>
                        Friends of the Children was founded in 1993 in Portland, Oregon by entrepreneur
                        Duncan
                                    Campbell. Despite a hardscrabble childhood, Campbell achieved success
                        and promised
                                    that one day, if he had the resources to do so, he would help other
                        children triumph
                                    over adversity.
                    </p>

                    <p>
                        Campbell searched for the most compelling evidence on how to help vulnerable children
                        move forward. He collected best practices from around the country and wove these
                        findings into the bedrock of the Friends of the Children program: start early, train
                        and pay the mentors, stay for the long haul. Research has proven that the single
                        most important factor that fosters resiliency in children is a caring and consistent
                        relationship with an adult. The earlier this bond is formed, the stronger it will
                        be and the greater impact it will have on the child�s future. Friends of the Children
                        selects the children when they begin school, and once selected, we commit to the
                        children through high school graduation, no matter what. With someone to look up
                        to, count on, talk to, help them with school work, comfort them, and align them
                        with goals for the future, with someone who will be there for the long haul, these
                        children will thrive.
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Our community gift will be used in a variety of ways, including maintenance and
                        improvements
                                    to the Friends clubhouse on Altamont Drive, enrichment activities for
                        the children
                                    (travel to the gym, library, museum, pool or waterslides), PSAT and
                        SAT fees, scholarship
                                    application fees, and graduation materials.
                    </p>


                </div>
            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <a href="#june-top-right" class="fancybox see-more">
                <img src="facebook/charities/june/thcommhealth.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="june-top-right" class="pop-up">

                <h2>Community Health Center</h2>

                <div class="pop-up-content">

                    <img src="facebook/charities/june/commhealth.png" alt="" />

                    <p>
                        Community Health Center was founded in 1972 as the result of a grass-roots effort,
                        and exists today as an Oregon not-for-profit corporation that enjoys tax-exempt
                        status and � since December 2004 � recognition as a federally-qualified health center.
                        All Community Health Center clinic sites (Ashland, Medford, White City, and Butte
                        Falls) and School-Based Health Center sites (Butte Falls Charter School, Ashland
                        and Eagle Point High Schools) are recognized by the Oregon Health Authority as Tier
                        3 Patient-Centered Primary Care Homes (the highest recognition available). The Mission
                        of Community Health Center has remained unchanged for over forty years, and that
                        is to promote the health of low-income, working uninsured and other vulnerable children
                        and adults in Jackson County, Oregon. The agency fulfills this mission by offering
                        core services that consist of primary, preventative, and perinatal health services,
                        and by offering such complementary services as integrated behavioral health and
                        prescription medication assistance. Services are made accessible and affordable
                        for uninsured individuals and families through a generous sliding-fee schedule,
                        with no uninsured person turned away due to inability to pay at the time of a scheduled
                        visit. In addition, Community Health Center accepts Medicare, Medicaid, and third-party
                        insurances.
                    </p>


                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Funds raised through the Washington Federal �Locals Know Best� program will be used
                        to assure access to health services for students utilizing school-based health centers
                        (SBHC) operated by Community Health Center. SBHCs are located on school grounds,
                        an ideal location to provide primary, preventive and mental health services to students.
                        SBHCs save parental time off work, reduce absenteeism, promote healthy lifestyle
                        choices, help keep students healthy and in school which directly contributes to
                        their future success. Health + Education = Success!
                    </p>


                </div>

            </div>
            <!-- END Pop Up -->
        </div>

        <div class="box-3">
            <a href="#june-bottom-right" class="fancybox see-more">
                <img src="facebook/charities/june/thcac.png" alt="" />
                <div class="hover-click"><span>See how this charity would use the grant.</span></div>
            </a>


            <div class="facebook-like-wrap">
                <div class="fb-like" data-href="https://www.facebook.com/WashingtonFederal.InvestedHere"
                    data-share="false" data-width="50" data-show-faces="false" data-layout="button_count">
                </div>
            </div>
            <span class="moneyRaised">$5,000+ raised</span>


            <!-- Pop up content -->
            <div id="june-bottom-right" class="pop-up">

                <h2>Children's Advocacy Center of Jackson County</h2>

                <div class="pop-up-content">



                    <img src="facebook/charities/june/cac.png" alt="" />


                    <p>
                        The mission of the Children's Advocacy Center of Jackson County is to meet the needs
                        of children and families by providing a community-based center that facilitates
                        a compassionate, multidisciplinary approach to the prevention, treatment, identification,
                        investigation, and prosecution of child abuse.  
                    </p>

                    <p>
                        We provide core and supportive services to victims of child abuse, including forensic
                        disclosure interviews, medical assessments and treatment, therapy services, and
                        mentoring programs. We also provide support groups for non-offending family members
                        and training to professionals and the larger community on the prevention, intervention,
                        and treatment of child abuse. 
                    </p>

                    <h3>How we will use a Locals Know Best
                                    community grant from Washington Federal</h3>

                    <p>
                        Funds will be used for therapy groups and services to children and teens as they
                        heal from abuse. Our staff served 1,070 youth in 2012, with numbers growing each
                        year.  Support from the community is essential for us to continue to provide services
                        to those who need us. All services are focused on doing our part to meet our vision:
                        communities where children are safe, families are strong, and our child victims
                        become children again.
                    </p>

                </div>
            </div>
            <!-- END Pop Up -->
        </div>




    </div>

</div>


