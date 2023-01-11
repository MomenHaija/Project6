<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="chartNew.aspx.cs" Inherits="RoomToRead.chartNew" %>

<%@ Register src="WebUserControl2.ascx" tagname="WebUserControl2" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
 
   <link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet">

    <link href="https://Admin.fonts.googleapis.com/css?family=Poppins:300,400,500&display=swap" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css?family=Source+Serif+Pro:400,600&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="fonts/icomoon/style.css">

    <link rel="stylesheet" href="admin/owl.carousel.min.css">
    <link rel="stylesheet" href="../../vendors/ti-icons/css/themify-icons.css">
  <link rel="stylesheet" href="../../vendors/base/vendor.bundle.base.css">
  
  <link rel="stylesheet" href="../../css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="../../images/favicon.png" />
    <link rel="stylesheet" href="admin/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  <style>
    @import url(https://unpkg.com/@webpixels/css@1.1.5/dist/index.css);

/* Bootstrap Icons */
@import url("https://cdnjs.cloudflare.com/ajax/libs/bootstrap-icons/1.4.0/font/bootstrap-icons.min.css");
  </style>

    <title></title>
    <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
     <script src="Scripts/bootstrap.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />
   
    
    <style>
        .g-6{
            width:92% !important;
            margin-left:auto !important;
            margin-right:auto !important;
        }
        .col-xl-3{
            margin-bottom:5% !important;
        }
.container1{
    position:relative;
}
.left{
    width:15%;
    height:700px;
    background-color:#49796b;
    position:absolute;
}
.right{
     width:85%;
    height:150px;
    background-color:#49796b;
    position:absolute;
    float:right;
    /*border:3px solid black;*/
    left:15%;
}
.center{
     width:85%;
    height:940px;
   /* background-color:gray;*/
    position:absolute;
    float:right;
   /* border:3px solid black;*/
    left:15%;
    top:150px;
   /* background-color:	#eeeeee;*/
   /*background-image: url('img/back1.jpg');*/
  /* background-repeat:no-repeat;*/
   /*background-size:contain;*/
  

}
        </style>

</head>
<body>
    <form id="form1" runat="server">
          <aside class="sidebar">
      <div class="toggle">
        <a href="#" class="burger js-menu-toggle" data-toggle="collapse" data-target="#main-navbar">
              <span></span>
            </a>
      </div>
      <div class="side-inner">

        <div class="logo-wrap">
          <div class="logo">
            <span>C</span>
          </div>
          <span class="logo-text">Colorlib</span>
        </div>
          
        
        <div class="nav-menu">
          <ul>
            <li class="active"><a href="#" class="d-flex align-items-center"><span class="wrap-icon icon-home2 mr-3"></span><span class="menu-text">Home</span></a></li>
            <li><a href="#" class="d-flex align-items-center"><span class="wrap-icon icon-videocam mr-3"></span><span class="menu-text">Videos</span></a></li>
            <li><a href="#" class="d-flex align-items-center"><span class="wrap-icon icon-book mr-3"></span><span class="menu-text">Books</span></a></li>
            <li><a href="#" class="d-flex align-items-center"><span class="wrap-icon icon-shopping-cart mr-3"></span><span class="menu-text">Store</span></a></li>
            <li><a href="#" class="d-flex align-items-center"><span class="wrap-icon icon-pie-chart mr-3"></span><span class="menu-text">Analytics</span></a></li>
            <li><a href="#" class="d-flex align-items-center"><span class="wrap-icon icon-cog mr-3"></span><span class="menu-text">Settings</span></a></li>
          </ul>
        </div>
      </div>
      
    </aside>
         <div class="container1">
           

           <div class="center"> 
            <div  id="batool" class="table table-striped" style="margin-top:50px" >
        <div>
             <main class="py-6 bg-surface-secondary">
          <div class="container-fluid">
              <!-- Card stats -->
              <div class="row g-6 mb-6">
                  <div class="col-xl-3 col-sm-6 col-12">
                      <div class="card shadow border-0">
                          <div class="card-body">
                              <div class="row">
                                  <div class="col">
                                      <span class="h6 font-semibold text-muted text-sm d-block mb-2"><h5>Number of Taken Books</h5></span>
                                      <span class="h3 font-bold mb-0"> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></span>
                                  </div>
                                  <div class="col-auto">
                                      <div class="icon icon-shape bg-tertiary text-white text-lg rounded-circle">
                                          <i class="bi bi-book"></i>
                                      </div>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
                  <div class="col-xl-3 col-sm-6 col-12">
                      <div class="card shadow border-0">
                          <div class="card-body">
                              <div class="row">
                                  <div class="col">
                                      <span class="h6 font-semibold text-muted text-sm d-block mb-2"><h5>Total Number of Books</h5></span>
                                      <span class="h3 font-bold mb-0"> <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></span>
                                  </div>
                                  <div class="col-auto">
                                      <div class="icon icon-shape bg-primary text-white text-lg rounded-circle">
                                        <i class="bi bi-people"></i>
                                      </div>
                                  </div>
                                </div>
                          </div>
                      </div>
                  </div>
                  <br />
                  <div class="col-xl-3 col-sm-6 col-12">
                      <div class="card shadow border-0">
                          <div class="card-body">
                              <div class="row">
                                  <div class="col" >
                                      <span class="h6 font-semibold text-muted text-sm d-block mb-2"><h5>Number of People Donors</h5></span>
                                      <span class="h3 font-bold mb-0"><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></span>
                                  </div>
                                  <div class="col-auto">
                                      <div class="icon icon-shape bg-info text-white text-lg rounded-circle">
                                        <i class="bi bi-people"></i>
                                      </div>
                                  </div>
                              </div>
                             
                          </div>
                      </div>
                  </div>
                   <div class="col-xl-3 col-sm-6 col-12">
                      <div class="card shadow border-0">
                          <div class="card-body">
                              <div class="row">
                                  <div class="col">
                                      <span class="h6 font-semibold text-muted text-sm d-block mb-2"><h5>Total Number of Ordinary people</h5></span>
                                      <span class="h3 font-bold mb-0">   <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label></asp:Label></span>
                                  </div>
                                  <div class="col-auto">
                                      <div class="icon icon-shape bg-primary text-white text-lg rounded-circle">
                                        <i class="bi bi-people"></i>
                                      </div>
                                  </div>
                                </div>
                          </div>
                      </div>
                  </div>
                  <div class="col-xl-3 col-sm-6 col-12">
                      <div class="card shadow border-0">
                          <div class="card-body">
                              <div class="row">
                                  <div class="col">
                                      <span class="h6 font-semibold text-muted text-sm d-block mb-2"><h5>Number Of Categories</h5></span>
                                      <span class="h3 font-bold mb-0"> <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></span>
                                  </div>
                                  <div class="col-auto">
                                      <div class="icon icon-shape bg-warning text-white text-lg rounded-circle">
                                          <i class="bi bi-list"></i>
                                      </div>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
                

      </main>
        </div>
                </div></div>
         </div>
           <script src="Adminjs/jquery-3.3.1.min.js"></script>
    <script src="Adminjs/popper.min.js"></script>
    <script src="Adminjs/bootstrap.min.js"></script>
    <script src="Adminjs/main.js"></script>


  <script>
      $(function () {

          'use strict';

          $('.js-menu-toggle').click(function (e) {

              var $this = $(this);



              if ($('body').hasClass('show-sidebar')) {
                  $('body').removeClass('show-sidebar');
                  $this.removeClass('active');
              } else {
                  $('body').addClass('show-sidebar');
                  $this.addClass('active');
              }

              e.preventDefault();

          });

          // click outisde offcanvas
          $(document).mouseup(function (e) {
              var container = $(".sidebar");
              if (!container.is(e.target) && container.has(e.target).length === 0) {
                  if ($('body').hasClass('show-sidebar')) {
                      $('body').removeClass('show-sidebar');
                      $('body').find('.js-menu-toggle').removeClass('active');
                  }
              }
          });



      });
  </script>
    </form>
</body>
</html>
