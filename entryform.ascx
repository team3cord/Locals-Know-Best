<%@ Control Language="C#" AutoEventWireup="true" CodeFile="entryform.ascx.cs" Inherits="entryform" %>

<p>
<asp:FormView ID="FormView1" runat="server" DataKeyNames="id" DataSourceID="SqlDataSource1" EnableModelValidation="True" DefaultMode="Insert" OnItemCreated="InsertButton_Click" OnItemInserted="FormView1_ItemInserted">
    <InsertItemTemplate>
        <h2>Enter to Win!</h2>
        	<div class="pop-up-content">
        <br />
        <label>Name:</label>
        
        <asp:TextBox ID="first_name" runat="server" Text='<%# Bind("first_name") %>' Width="680px" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator" runat="server" ErrorMessage="This is a required Field." ControlToValidate="first_name"></asp:RequiredFieldValidator>
        <br />
        <label>Last Name:</label>   
        <asp:TextBox ID="last_name" runat="server" Text='<%# Bind("last_name") %>' Width="680px" />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="This is a required Field." ControlToValidate="last_name"></asp:RequiredFieldValidator>
        <br />
        <label>Email Address: </label>
        <asp:TextBox ID="email" runat="server" Text='<%# Bind("email") %>' Width="680px" />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="This is a required Field." ControlToValidate="email"></asp:RequiredFieldValidator>
        <br />
        <label>Address:</label>
        <asp:TextBox ID="address" runat="server" Text='<%# Bind("address") %>' Width="680px" />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="This is a required Field." ControlToValidate="address"></asp:RequiredFieldValidator>
        <br />
        <label>City:</label>
        <asp:TextBox ID="city" runat="server" Text='<%# Bind("city") %>' Width="680px" />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="This is a required Field." ControlToValidate="city"></asp:RequiredFieldValidator>
        <br />
        <label>Zip Code</label>
        <asp:TextBox ID="zip" runat="server" Text='<%# Bind("zip") %>' Width="680px" />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="zip" ErrorMessage="This is a required Field."></asp:RequiredFieldValidator>
        <br />
        <br />
        <label>State:</label>
        <asp:DropDownList ID="state" runat="server" Text='<%# Bind("state") %>' Font-Size="Large" >
            	<asp:ListItem Value="AL">Alabama</asp:ListItem>
	            <asp:ListItem Value="AK">Alaska</asp:ListItem>
	            <asp:ListItem Value="AZ">Arizona</asp:ListItem>
	            <asp:ListItem Value="AR">Arkansas</asp:ListItem>
	            <asp:ListItem Value="CA">California</asp:ListItem>
	            <asp:ListItem Value="CO">Colorado</asp:ListItem>
	            <asp:ListItem Value="CT">Connecticut</asp:ListItem>
	            <asp:ListItem Value="DC">District of Columbia</asp:ListItem>
	            <asp:ListItem Value="DE">Delaware</asp:ListItem>
	            <asp:ListItem Value="FL">Florida</asp:ListItem>
	            <asp:ListItem Value="GA">Georgia</asp:ListItem>
	            <asp:ListItem Value="HI">Hawaii</asp:ListItem>
	            <asp:ListItem Value="ID">Idaho</asp:ListItem>
	            <asp:ListItem Value="IL">Illinois</asp:ListItem>
	            <asp:ListItem Value="IN">Indiana</asp:ListItem>
	            <asp:ListItem Value="IA">Iowa</asp:ListItem>
	            <asp:ListItem Value="KS">Kansas</asp:ListItem>
	            <asp:ListItem Value="KY">Kentucky</asp:ListItem>
	            <asp:ListItem Value="LA">Louisiana</asp:ListItem>
	            <asp:ListItem Value="ME">Maine</asp:ListItem>
	            <asp:ListItem Value="MD">Maryland</asp:ListItem>
	            <asp:ListItem Value="MA">Massachusetts</asp:ListItem>
	            <asp:ListItem Value="MI">Michigan</asp:ListItem>
	            <asp:ListItem Value="MN">Minnesota</asp:ListItem>
	            <asp:ListItem Value="MS">Mississippi</asp:ListItem>
	            <asp:ListItem Value="MO">Missouri</asp:ListItem>
	            <asp:ListItem Value="MT">Montana</asp:ListItem>
	            <asp:ListItem Value="NE">Nebraska</asp:ListItem>
	            <asp:ListItem Value="NV">Nevada</asp:ListItem>
	            <asp:ListItem Value="NH">New Hampshire</asp:ListItem>
	            <asp:ListItem Value="NJ">New Jersey</asp:ListItem>
	            <asp:ListItem Value="NM">New Mexico</asp:ListItem>
	            <asp:ListItem Value="NY">New York</asp:ListItem>
	            <asp:ListItem Value="NC">North Carolina</asp:ListItem>
	            <asp:ListItem Value="ND">North Dakota</asp:ListItem>
	            <asp:ListItem Value="OH">Ohio</asp:ListItem>
	            <asp:ListItem Value="OK">Oklahoma</asp:ListItem>
	            <asp:ListItem Value="OR">Oregon</asp:ListItem>
	            <asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
	            <asp:ListItem Value="RI">Rhode Island</asp:ListItem>
	            <asp:ListItem Value="SC">South Carolina</asp:ListItem>
	            <asp:ListItem Value="SD">South Dakota</asp:ListItem>
	            <asp:ListItem Value="TN">Tennessee</asp:ListItem>
	            <asp:ListItem Value="TX">Texas</asp:ListItem>
	            <asp:ListItem Value="UT">Utah</asp:ListItem>
	            <asp:ListItem Value="VT">Vermont</asp:ListItem>
	            <asp:ListItem Value="VA">Virginia</asp:ListItem>
	            <asp:ListItem Value="WA">Washington</asp:ListItem>
	            <asp:ListItem Value="WV">West Virginia</asp:ListItem>
	            <asp:ListItem Value="WI">Wisconsin</asp:ListItem>
	            <asp:ListItem Value="WY">Wyoming</asp:ListItem>
        </asp:DropDownList>

        <div class="input-wrap" style="margin-top:20px;">

                        <br />
            <em>Do you bank with Washington Federal?</em>

                       <span  class="radio-label"><asp:RadioButton ID="RadioButton1" runat="server" Checked='<%# Bind("banks_with") %>' /> Yes</span><span  class="radio-label"><asp:RadioButton ID="RadioButton2" runat="server" OnCheckedChanged="RadioButton2_CheckedChanged" /> No</span>
                       
                        
        </div>
        <div class="input-wrap">           
                      
         <%--<input type="checkbox" name="" value="Yes" id="Checkbox1"  />--%> 
            <asp:CheckBox ID="CheckBox1" runat="server" />
            <em>&nbsp;am at least 18 years of age or older.</em></span>&nbsp;</div>    
		<div class="input-wrap">  
		<%--<input type="checkbox" name="" value="Yes" id="Checkbox2" />--%>
		    <asp:CheckBox ID="CheckBox2" runat="server" />
            &nbsp;<em>I have read and agree to all Terms and Conditions.</em> 	 	
		    <br />
		</div>
       

        <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Submit" CssClass="angryButton" Font-Size="Large" OnClick="InsertButton_Click" />
        
    </InsertItemTemplate>
</asp:FormView>
  

</p>

<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:wfed_dlbConnectionString %>" SelectCommand="SELECT [first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with], [id] FROM [dlb_entry]" DeleteCommand="DELETE FROM [dlb_entry] WHERE [id] = @id" InsertCommand="INSERT INTO [dlb_entry] ([first_name], [last_name], [email], [address], [city], [state], [zip], [banks_with]) VALUES (@first_name, @last_name, @email, @address, @city, @state, @zip, @banks_with)" UpdateCommand="UPDATE [dlb_entry] SET [first_name] = @first_name, [last_name] = @last_name, [email] = @email, [address] = @address, [city] = @city, [state] = @state, [zip] = @zip, [banks_with] = @banks_with WHERE [id] = @id" OnSelecting="SqlDataSource1_Selecting">
    <InsertParameters>
        <asp:Parameter Name="first_name" Type="String" />
        <asp:Parameter Name="last_name" Type="String" />
        <asp:Parameter Name="email" Type="String" />
        <asp:Parameter Name="address" Type="String" />
        <asp:Parameter Name="city" Type="String" />
        
        <asp:Parameter Name="zip" Type="String" />
        <asp:Parameter Name="banks_with" Type="Boolean" />
    </InsertParameters>
</asp:SqlDataSource>






