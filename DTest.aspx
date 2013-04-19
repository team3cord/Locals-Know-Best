<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="DTest.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
        <asp:ObjectDataSource ID="CharityVoteResults" runat="server" InsertMethod="AddVote" SelectMethod="GetResults" TypeName="CharityResult">
            <InsertParameters>
                <asp:Parameter Name="CharityId" Type="Int32" />
            </InsertParameters>
        </asp:ObjectDataSource>
        <asp:DetailsView ID="DetailsView1" runat="server" DataSourceID="CharityVoteResults" EnableModelValidation="True" Height="50px" Width="125px" DataKeyNames="charity_id">
            <Fields>
                <asp:BoundField DataField="name" />
                <asp:BoundField DataField="money" DataFormatString="{0:c}" />
                <asp:CommandField ShowInsertButton="True" />
            </Fields>
        </asp:DetailsView>
    </form>
</asp:Content>

