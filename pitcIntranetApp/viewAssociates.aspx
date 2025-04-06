<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="viewAssociates.aspx.cs" Inherits="pitcIntranetApp.viewAssociates" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register New Associate</title>
    <link href="CSS/viewAssociates.css" rel="stylesheet" />
</head>
<body>
    <div class="container">
        <h2>Associate list</h2>
        <form>
            <div class="listview-container">
                <asp:ListView ID="lvAssociates" runat="server" DataKeyNames="Associate_ID" OnPagePropertiesChanging="lvAssociates_PagePropertiesChanging">
                    <LayoutTemplate>
                        <div class="listview-header">
                            <span>Associate ID</span>
                            <span>Full Name</span>
                            <span>DOB</span>
                            <span>Age</span>
                            <span>Sex</span>
                            <span>Date Of Joining</span>
                            <span>Type of User</span>
                            <span>Training Period</span>
                            <span>Details</span>
                        </div>
                        <div id="itemPlaceholderContainer" runat="server"></div>
                        <div class="pagination">
                            <asp:DataPager ID="DataPager1" runat="server" PageSize="10">
                                <Fields>
                                    <asp:NextPreviousPagerField ButtonType="Link" ShowFirstPageButton="True" ShowLastPageButton="True" />
                                </Fields>
                            </asp:DataPager>
                        </div>
                    </LayoutTemplate>
                    <ItemTemplate>
                        <div class="listview-item">
                            <span><%# Eval("Associate_ID") %></span>
                            <span><%# Eval("FullName") %></span>
                            <span><%# Eval("DOB", "{0:MM/dd/yyyy}") %></span>
                            <span><%# Eval("Age") %></span>
                            <span><%# Eval("Sex") %></span>
                            <span><%# Eval("DateOfJoining", "{0:MM/dd/yyyy}") %></span>
                            <span><%# Eval("TypeOfUser") %></span>
                            <span><%# Eval("TrainingPeriod") %></span>
                            <span><a href="Details.aspx?ID=<%# Eval("Associate_ID") %>">View Details</a></span>
                        </div>
                    </ItemTemplate>
                </asp:ListView>
            </div>
        </form>
    </div>
</body>
</html>
