<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKy.aspx.cs" Inherits="WebSVControl.DangKy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
    <title>Đăng Ký Thông Tin</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container d-flex justify-content-center align-items-center" style="height:100vh;">
            <div class="w-50 p-4 border rounded shadow-sm">
                <h3 class="text-center mb-4"> Đăng Ký Thông tin</h3>
                <div class="mb-3">
                    <asp:Label ID="Label1" runat="server" Text="Họ Tên"></asp:Label>
                    <asp:TextBox ID="txtHoTen" runat="server" CssClass="form-control" size="5"></asp:TextBox>
                </div>
                <div class="mb-3">
                     <asp:Label ID="Label2" runat="server" Text="Ngày Sinh"></asp:Label>
                    <asp:TextBox ID="txtNgaySinh" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
                </div>
                <div class="mb-3">
                    <asp:Label ID="Label3" runat="server" Text="Giới Tính"></asp:Label>
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Nam" />
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Nữ" />
                </div>
                <div class="mb-3">
                    <asp:Label ID="lblTrinhDo" runat="server" Text="Trình Độ" CssClass="form-label"></asp:Label>
                     <asp:DropDownList ID="ddlTrinhDo" runat="server" CssClass="form-select"></asp:DropDownList>
                </div>

                <div class="mb-3">
                    <asp:Label ID="Label5" runat="server" Text="Nghề nghiệp"></asp:Label>
                    <asp:ListBox ID="lstNgheNghiep" runat="server" SelectionMode="Multiple" CssClass="form-control" Font-Size="5"></asp:ListBox>
                </div>
                <div class="mb-3"> <asp:Label ID="Label7" runat="server" Text="Sở Thích"></asp:Label>
                    <asp:CheckBoxList ID="cblSoThich" runat="server" CssClass="form-check">
                    </asp:CheckBoxList>
                </div>
                <div class="mb-3"> <asp:Label ID="Label6" runat="server" Text="Hình"></asp:Label>
                    <asp:FileUpload ID="FUHinh" runat="server" CssClass="form-control" /></div>
                <div class="mb-3">
                    <asp:Button ID="btnGui" runat="server" Text="Gửi" OnClick="btnGui_Click" CssClass="btn btn-primary w-100"></asp:Button>
                    <asp:Button ID="btnLamLai" runat="server" Text="Làm lại" OnClick="btnLamLai_Click" CssClass="btn btn-primary w-100 mt-2"/>
                </div>
                <div class="result mt-3">
                    <asp:Label ID="lblResult" runat="server" text="" CssClass="form-text"></asp:Label>
                </div>
            </div>
        </div>
                
    </form>
</body>
</html>
