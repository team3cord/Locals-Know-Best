<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Thanks.ascx.cs" Inherits="Thanks" %>

<h1 class="main-headline">Thank you for voting for<br />
    <span><%= GetFullName() %></span></h1>

<section class="section-border" style="min-height: 1000px; border-bottom: none;">


    <div style="margin-top: -15px;">

        <div class="facebook-like-wrap">Here is facebook like</div>

        <img src="img/fpo-thanks.jpg" alt="" class="thanks-img" />

        <h3>Thank you for your vote</h3>

        <p>Thanks to your vote, Washington Federal will donate $5 to The Boys and Girls Club. Remember, anyone can vote so make sure you hit the Like button and get all your friends to vote too. This is part of the Washington Federal giving program in Oregon. Another way we are invested here.</p>

        <p>And don't forget to enter to win<a href="#enter-form" class="fancybox"> a FREE iPad mini.</a></p>


        <!-- ENTER Form Popup -->
        <div id="enter-form" class="pop-up" style="display: none; width: 700px;">
            <h2>Enter to Win!</h2>

            <div class="pop-up-content">

                <form method="post">
                    <label>First Name</label>
                    <input type="text" name="" placeholder="First Name" id="#" class="error" />
                    <span class="error-text">Please fill in the field above</span>
                    <label>Last Name</label>
                    <input type="text" name="" placeholder="Last Name" id="Text1" />
                    <span class="error-text" style="display: none;">Please fill in the field above</span>
                    <label>Email Address</label>
                    <input type="text" name="" placeholder="Email Address" id="Text2" />
                    <span class="error-text" style="display: none;">Please fill in the field above</span>
                    <label>Street</label>
                    <input type="text" name="" placeholder="Street" id="Text3" />
                    <span class="error-text" style="display: none;">Please fill in the field above</span>
                    <label>City</label>
                    <input type="text" name="" placeholder="City" id="Text4" />
                    <span class="error-text" style="display: none;">Please fill in the field above</span>
                    <label>State</label>
                    <input type="text" name="" placeholder="State" id="Text5" />
                    <span class="error-text" style="display: none;">Please fill in the field above</span>
                    <label>Zip Code</label>
                    <input type="text" name="" placeholder="Zip Code" id="Text6" />
                    <span class="error-text" style="display: none;">Please fill in the field above</span>


                    <div class="input-wrap">
                        <em>Do you bank with Washington Federal?</em>

                        <span class="radio-label">
                            <input type="radio" name="" value="Yes" id="Radio1" />
                            Yes</span>

                        <span class="radio-label">
                            <input type="radio" name="" value="No" id="Radio2" class="radio" />
                            No</span>
                    </div>

                    <div class="input-wrap">

                        <input type="checkbox" name="" value="Yes" id="Checkbox1" />
                        <em>I am at least 18 years of age or older</em>

                    </div>

                    <div class="input-wrap">

                        <input type="checkbox" name="" value="Yes" id="Checkbox2" />
                        <em>I have read and agree to all <a href="#">Terms and conditions.</a></em>

                    </div>



                    <input type="submit" name="" value="Enter" />

                </form>


            </div>



        </div>
    </div>
</section>

