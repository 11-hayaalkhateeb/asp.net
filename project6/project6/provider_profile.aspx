<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="provider_profile.aspx.cs" Inherits="project6.provider_profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Project6ConnectionString %>" DeleteCommand="DELETE FROM [Services] WHERE [ServiceID] = @ServiceID" InsertCommand="INSERT INTO [Services] ([ProviderID], [ServiceName], [Description], [Image], [Status], [CustomerID], [ServiceTime], [CategoryName]) VALUES (@ProviderID, @ServiceName, @Description, @Image, @Status, @CustomerID, @ServiceTime, @CategoryName)" SelectCommand="SELECT * FROM [Services] WHERE (([ProviderID] = @ProviderID) AND ([Status] = @Status))" UpdateCommand="UPDATE [Services] SET [ProviderID] = @ProviderID, [ServiceName] = @ServiceName, [Description] = @Description, [Image] = @Image, [Status] = @Status, [CustomerID] = @CustomerID, [ServiceTime] = @ServiceTime, [CategoryName] = @CategoryName WHERE [ServiceID] = @ServiceID">
                <DeleteParameters>
                    <asp:Parameter Name="ServiceID" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="ProviderID" Type="String" />
                    <asp:Parameter Name="ServiceName" Type="String" />
                    <asp:Parameter Name="Description" Type="String" />
                    <asp:Parameter Name="Image" Type="String" />
                    <asp:Parameter Name="Status" Type="String" />
                    <asp:Parameter Name="CustomerID" Type="String" />
                    <asp:Parameter Name="ServiceTime" Type="DateTime" />
                    <asp:Parameter Name="CategoryName" Type="String" />
                </InsertParameters>
                <SelectParameters>
                    <asp:Parameter DefaultValue="244582bc-c230-4358-be17-1efa5fc6b11d" Name="ProviderID" Type="String" />
                    <asp:Parameter DefaultValue="1" Name="Status" Type="String" />
                </SelectParameters>
                <UpdateParameters>
                    <asp:Parameter Name="ProviderID" Type="String" />
                    <asp:Parameter Name="ServiceName" Type="String" />
                    <asp:Parameter Name="Description" Type="String" />
                    <asp:Parameter Name="Image" Type="String" />
                    <asp:Parameter Name="Status" Type="String" />
                    <asp:Parameter Name="CustomerID" Type="String" />
                    <asp:Parameter Name="ServiceTime" Type="DateTime" />
                    <asp:Parameter Name="CategoryName" Type="String" />
                    <asp:Parameter Name="ServiceID" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>

        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ServiceID" DataSourceID="SqlDataSource1" OnRowUpdating="GridView1_RowUpdating" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="286px">
            <Columns>
                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                <asp:BoundField DataField="ServiceName" HeaderText="ServiceName" SortExpression="ServiceName" />
                <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                <asp:TemplateField HeaderText="Image" SortExpression="Image">
                    <EditItemTemplate>
                        <asp:FileUpload ID="FileUpload1" runat="server" />
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Image") %>' />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="CategoryName" HeaderText="CategoryName" SortExpression="CategoryName" />
            </Columns>
        </asp:GridView>
    </form>
</body>
</html>
