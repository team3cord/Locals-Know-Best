<%@ Page Title="Washington Federal Charities" Language="C#" MasterPageFile="~/MasterPage.master"
    AutoEventWireup="true" CodeFile="charities.aspx.cs" Inherits="charities" %>
<%@ Register TagPrefix="summit" Namespace="summit" %>
<%@ Register Src="~/entryform.ascx" TagPrefix="uc1" TagName="entryform" %>
<%@ Register TagPrefix="Thanks" TagName="Thanks" Src="~/Thanks.ascx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <form id="mainForm" runat="server">

        <h1 class="main-headline">YOU choose which community organizations we support.</h1>


        <p class="sub-head">
            It has always been our policy to directly support charitable organizations in
             the communities we serve. And, no one knows which organizations are most in need
            better than
             the people who live in that community. That’s why we are asking for your help.
            Just choose
             the community tab that you are interested in and click on the vote button to choose
            the charity
             you would like to support. For every click, we’ll make a $5 donation to that organization
            up to a combined $3,000 grant. Be sure to tell your friends how they can support
            their favorite
             charities by voting, too.  Anyone can vote and raise money for their favorite charity.
            It’s one
             part of the Washington Federal community support program, just another way we are
            invested here.
        </p>

        <section class="section-border no-bottom charitiesPage">
        <!--#include file="charities-ret.inc" -->
        </section>



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

