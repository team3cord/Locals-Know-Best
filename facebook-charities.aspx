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


                <p class="sub-head">
                    It has always been our policy to directly support charitable organizations in
             the communities we serve. And, no one knows which organizations are most in need better than
             the people who live in that community. That’s why we are asking for your help.  Just choose
             the community tab that you are interested in and click on the vote button to choose the charity
             you would like to support. For every click, we’ll make a $5 donation to that organization
             up to a combined $3,000 grant. Be sure to tell your friends how they can support their favorite
             charities by voting, too.  Anyone can vote and raise money for their favorite charity. It’s one
             part of the Washington Federal community support program, just another way we are invested here.
                </p>

        <section class="CharitiesPage">
            <!--#include file="charities-ret.aspx" -->
        </section>
                        
    </form>


    <script>

        function goatHide($el) {
            $el.css('width', '0');
            $el.css('height', '0');
            $el.css('padding-top', '0px');
        }
        function goatShow($el) {
            $el.css('width', 'auto');
            $el.css('height', 'auto');
            $el.css('padding-top', '35px');
        }
        function goat() {
            $('#tabs li a:not(:first)').addClass('inactive');
            $('.mc-container').css('overflow', 'hidden');
            goatHide($('.mc-container'));
            goatShow($('.mc-container:first'));

            $('#tabs li a').click(function () {
                var t = $(this).attr('id');
                if($(this).hasClass('inactive')) { //this is the start of our condition 
                    $('#tabs li a').addClass('inactive');
                    $(this).removeClass('inactive');

                    goatHide($('.mc-container'));
                    $('#' + t + 'C').hide();
                    goatShow($('#' + t + 'C'));
                    $('#' + t + 'C').fadeIn('slow');

                }
            });
        }

        $(document).ready(function () {
            goat();
        });

    </script>


</asp:Content>



