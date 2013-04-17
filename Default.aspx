<%@ Page Language="C#" AutoEventWireup="true"
    CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="wfedSQLDataSource" runat="server"
            ConnectionString="<%$ ConnectionStrings:wfed_dlbConnectionString %>"
            SelectCommand="SELECT * FROM [CharityVotes]"></asp:SqlDataSource>
        <asp:ListView ID="VoteCountList" runat="server"
            DataSourceID="wfedSQLDataSource" 
            ItemContainerId="DataSection"
            EnableModelValidation="True">
            <AlternatingItemTemplate>
                <tr style="">
                    <td>
                        <asp:Label ID="charity_idLabel" runat="server" Text='<%# Eval("charity_id") %>' />
                    </td>
                    <td>
                        <asp:Label ID="countLabel" runat="server" Text='<%# Eval("count") %>' />
                    </td>
                    <td>
                        <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                    </td>
                </tr>
            </AlternatingItemTemplate>
            <EditItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="UpdateButton" runat="server" CommandName="Update" Text="Update" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Cancel" />
                    </td>
                    <td>
                        <asp:TextBox ID="charity_idTextBox" runat="server" Text='<%# Bind("charity_id") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="countTextBox" runat="server" Text='<%# Bind("count") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    </td>
                </tr>
            </EditItemTemplate>
            <EmptyDataTemplate>
                <table runat="server" style="">
                    <tr>
                        <td>No data was returned.</td>
                    </tr>
                </table>
            </EmptyDataTemplate>
            <InsertItemTemplate>
                <tr style="">
                    <td>
                        <asp:Button ID="InsertButton" runat="server" CommandName="Insert" Text="Insert" />
                        <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" Text="Clear" />
                    </td>
                    <td>
                        <asp:TextBox ID="charity_idTextBox" runat="server" Text='<%# Bind("charity_id") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="countTextBox" runat="server" Text='<%# Bind("count") %>' />
                    </td>
                    <td>
                        <asp:TextBox ID="nameTextBox" runat="server" Text='<%# Bind("name") %>' />
                    </td>
                </tr>
            </InsertItemTemplate>
            <ItemTemplate>
                <tr style="">
                    <td>
                        <asp:Label ID="charity_idLabel" runat="server" Text='<%# Eval("charity_id") %>' />
                    </td>
                    <td>
                        <asp:Label ID="countLabel" runat="server" Text='<%# Eval("count") %>' />
                    </td>
                    <td>
                        <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                    </td>
                </tr>
            </ItemTemplate>
            <LayoutTemplate>
                <table runat="server">
                    <tr runat="server">
                        <td runat="server">
                            <table id="itemPlaceholderContainer" runat="server" border="0" style="">
                                <tr runat="server" style="background-color:#DCDCDC;color: #000000;">
                                    <th runat="server">charity_id</th>
                                    <th runat="server">count</th>
                                </tr>
                                <tr id="itemPlaceholder" runat="server" style="">
                                    <th runat="server">charity_id</th>
                                    <th runat="server">count</th>
                                    <th runat="server">name</th>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr runat="server">
                        <td runat="server" style=""></td>
                    </tr>
                </table>
            </LayoutTemplate>
            <SelectedItemTemplate>
                <tr style="">
                    <td>
                        <asp:Label ID="charity_idLabel" runat="server" Text='<%# Eval("charity_id") %>' />
                    </td>
                    <td>
                        <asp:Label ID="countLabel" runat="server" Text='<%# Eval("count") %>' />
                    </td>
                    <td>
                        <asp:Label ID="nameLabel" runat="server" Text='<%# Eval("name") %>' />
                    </td>
                </tr>
            </SelectedItemTemplate>
        </asp:ListView>
    </div>
    </form>
</body>
</html>
