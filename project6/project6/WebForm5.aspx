<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="project6.WebForm5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
  
    <link href="Landing_page.css" rel="stylesheet" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.css"/>
<script  type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.0.1/mdb.min.js"></script>
    <style>
        .container {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    background-color:aqua;
}
        .cards {
  width: 200px;
  height:400px;
    margin-left: 120px;
    border-radius: 15px;
    box-shadow: 0 10px 10px #2B3467;
    background-color: #ffff;
    transition: all 0.5s;
    justify-content: space-between;
}


    </style>
</head>
<body>
    <form runat="server">

    
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="image/home.jpg" class="d-block w-100" alt="Wild Landscape" height="650px"/>
      <div class="carousel-caption d-none d-md-block">
        <h5><a class="cta" href="Default.aspx">
    <span class="hover-underline-animation" > GIT STARTED </span>
    <svg viewBox="0 0 46 16" height="10" width="30" xmlns="http://www.w3.org/2000/svg" id="arrow-horizontal">
        <path transform="translate(30)" d="M8,0,6.545,1.455l5.506,5.506H-30V9.039H12.052L6.545,14.545,8,16l8-8Z" data-name="Path 10" id="Path_10"></path>
    </svg>
</a></h5>
        <p></p>
      </div>
    </div>
   
  </div>
           <section class="bg-light" >
            <div  style="background-color:#DFF6FF">
                <div class="row gx-5 align-items-center justify-content-center justify-content-lg-between">
                    <div class="col-12 col-lg-5">
                        <h2  class="display-4 lh-1 mb-4"  style="color:#06283D ; margin:60px">Together, we can bring health and hope to the world!</h2>
                        <p class="lead fw-normal text-muted mb-5 mb-lg-0" style="margin:60px">Our mission is to identify, solicit, collect, sort and deliver medical services according to the urgent needs of the world.</p>
                        <div class="container px-5" ">
                    <h2 class="text-white display-1 lh-1 mb-4">
             
                    </h2>
                   <%-- <a class="cta" href="https://startbootstrap.com/theme/new-age" target="_blank" style="background-color:#06283D ; fo">Get Started</a>--%>
               <button class="cta">
    <span class="hover-underline-animation" style="color:#39B5E0">  GIT STARTED </span>
                            </div>

                        </div>
                    <div class="col-sm-8 col-md-6">
                        <div class="px-5 px-sm-0"><img class="img-fluid rounded-circle" src="image/home.jpg" alt="..." /></div>
                    </div>
                </div>
            </div>
             </section>
            
          <div>
              <div id="containProduct" runat="server">
            
        </div>
        </div>

    
          <section class="bg-light" >
            <div  style="background-color:#DFF6FF">
                <div class="row gx-5 align-items-center justify-content-center justify-content-lg-between">
                   
                    <div class="col-sm-8 col-md-6">
                        <div class="px-5 px-sm-0"><img  src="image/lan1.png" alt="..."  style="margin:20px ; height:500px ; width:500px" /></div>
                    </div>

                     <div class="col-12 col-lg-5">
                        <h2 class="display-4 lh-1 mb-4"  style="margin:60px">Enter a new age of web design</h2>
                        <p class="lead fw-normal text-muted mb-5 mb-lg-0"  style="margin:60px">Help make a patient happy. Provide what he needs within your capabilities.</p>
                        <div class="container px-5" ">
                    <h2 class="text-white display-1 lh-1 mb-4">
             
                    </h2>
                   </div>

                        </div>
                </div>
            </div>
             </section>
            





           </form>



    <script type="text/javascript" src="js.js"></script>

</body>
</html>
