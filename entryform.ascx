<%@ Control Language="C#" AutoEventWireup="true" CodeFile="entryform.ascx.cs" Inherits="entryform" %>

<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wfed_dlbConnectionString %>" SelectCommand="SELECT [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [id] FROM [dlb_entry]" DeleteCommand="DELETE FROM [dlb_entry] WHERE [id] = @id" InsertCommand="INSERT INTO [dlb_entry] ([first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with]) VALUES (@first_name, @last_name, @email, @address, @city, @state, @zip, @banks_with)" UpdateCommand="UPDATE [dlb_entry] SET [first_name] = @first_name, [last_name] = @last_name, [email] = @email, [address] = @address, [city] = @city, [state] = @state, [zip] = @zip, [banks_with] = @banks_with WHERE [id] = @id">
    <InsertParameters>
        <asp:Parameter Name="first_name" Type="String" />
        <asp:Parameter Name="last_name" Type="String" />
        <asp:Parameter Name="email" Type="String" />
        <asp:Parameter Name="address" Type="String" />
        <asp:Parameter Name="city" Type="String" />
        <asp:Parameter Name="state" Type="String" />
        <asp:Parameter Name="zip" Type="String" />
        <asp:Parameter Name="banks_with" Type="Boolean" />
    </InsertParameters>
</asp:SqlDataSource>
<asp:SqlDataSource ID="SqlDataSourceStates" runat="server" ConnectionString="<%$ ConnectionStrings:wfed_dlbConnectionString %>"
    SelectCommand="SELECT [Abbrev], [Name] FROM [dlb_State]"></asp:SqlDataSource>
<asp:FormView ID="FormView1" runat="server" DataKeyNames="id" DataSourceID="SqlDataSource1" EnableModelValidation="True" DefaultMode="Insert">
    <InsertItemTemplate>
        first_name:
        <asp:TextBox ID="first_nameTextBox" runat="server" Text='<%# Bind("first_name") %>' />
        <br />
        last_name:
        <asp:TextBox ID="last_nameTextBox" runat="server" Text='<%# Bind("last_name") %>' />
        <br />
        email:
        <asp:TextBox ID="emailTextBox" runat="server" Text='<%# Bind("email") %>' />
        <br />
        address:
        <asp:TextBox ID="addressTextBox" runat="server" Text='<%# Bind("address") %>' />
        <br />
        city:
        <asp:TextBox ID="cityTextBox" runat="server" Text='<%# Bind("city") %>' />
        <br />
        state:
        <asp:DropDownList ID="state" runat="server" DataSourceID="SqlDataSourceStates" DataTextField="Name" DataValueField="Abbrev" 
            SelectedValue='<%# Bind("state") %>'></asp:DropDownList>
        <br />
        zip:
        <asp:TextBox ID="zipTextBox" runat="server" Text='<%# Bind("zip") %>' />
        <br />
        banks_with:
        <asp:CheckBox ID="banks_withCheckBox" runat="server" Checked='<%# Bind("banks_with") %>' />
        <br />
        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
        &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
    </InsertItemTemplate>
</asp:FormView>

