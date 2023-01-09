<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm9.aspx.cs" Inherits="project6.WebForm9" %>


<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
      <style>
body{
            background-color:white;
        }
.card {
  width: 190px;
  height: 254px;
  backdrop-filter: blur(7px);
  background-color: rgba(255, 255, 255, 0.5);
  border-radius: 26px;
  box-shadow: 35px 35px 68px 0px rgba(157, 177, 255, 0.2), inset -8px -8px 16px 0px rgba(157, 177, 255, 0.6), inset 0px 11px 28px 0px rgb(255, 255, 255);
  transition: all 0.3s;
  cursor: pointer;
}

.card:hover {
  box-shadow: 35px 35px 68px 0px rgba(#06283D);
}

.card:active {
  transform: scale(0.95);
  border: 1px solid #06283D;
 
}
         .cta

{
    position: relative;
    margin: auto;
    padding: 12px 18px;
    transition: all 0.2s ease;
    border: none;
    background: none;
}

        .cta:before {
            content: "";
            position: absolute;
            top: 0;
            left: 0;
            display: block;
            border-radius: 50px;
            background:#dff6ff ;
            width: 45px;
            height: 55px;
            transition: all 0.3s ease;
        }

        .cta span {
            position: relative;
            font-family: "Ubuntu", sans-serif;
            font-size: 18px;
            font-weight: 700;
            letter-spacing: 0.05em;
            color: white;
        }

        .cta svg {
            position: relative;
            top: 0;
            margin-left: 10px;
            fill: none;
            stroke-linecap: round;
            stroke-linejoin: round;
            stroke: #DFF6FF;
            stroke-width: 2;
            transform: translateX(-5px);
            transition: all 0.3s ease;
        }

        .cta:hover:before {
            width: 100%;
            background: #06283D;
        }

.cta:hover svg {
    transform: translateX(0);
}

.cta:active {
    transform: scale(0.95);
}
    </style>
    <div class="jumbotron" style="height:700px; background-image:url('image/home3.jpg') ; background-repeat:no-repeat; background-size:cover; margin-top: 0px;">
  <div class="container text-center">
    <button class="cta" style="margin-bottom:-50px; top: 519px; left: 47px;" />
    <span class="hover-underline-animation" style="color:#39B5E0">  GIT STARTED </span>
  </div>
         
</div>
    <div style="text-align:center" > <h1  style=" color: #06283D"> About Us</h1></div>
<div class="container" style="margin-top:-300px">
  <div class="row content">
    <div class="col-sm-5 sidenav" style=" background-image:url('image/home3.jpg')" >

        </div>
      
        <div class="col-sm-7" style="text-align:center ; color: #06283D; font-size:20px">
            
            You can’t return medical equipment and disposing of them away seems wrong and wasteful.
            <br/>

    The best solution for this is to donate medical supplies that are not required anymore 
            <br/>  are in good working condition.
            A needy person who cannot afford to buy new medical
            <br/>equipment can benefit from donated medical supplies
</div>
      </div>
    </div>
    <br/> <br/>  <br/>  <br/>
      <div class="container">
  <div class="row content">
     
           <div class="col-sm-3" id="containProduct" runat="server" style=" display:flex; flex-wrap: wrap;  justify-content: center;">
      
      </div>
         </div>
         </div>
   
       <div class="container">
  <div class="row content" style="height:100px">
      <div class=" col-lg-3" style="background-image:url(image/hand.png); background-repeat:no-repeat ;background-size:430px">
          </div>
      <div class="col-lg-3" style="background-image:url(image/ok.png) ; background-repeat:no-repeat ; background-size:400px">
          
          </div>
      <div class="col-lg-3" style="background-image:url(image/good.png) ; background-repeat:no-repeat ; background-size:430px">
          
          </div>
      <div class="col-lg-3" style="background-image:url(image/free.png) ; background-repeat:no-repeat ; background-size:400px">
           
          </div>
      </div>
        </div>
    
   
    <div class="container">
  <div class="row content">
      
      <div class="col-lg-3">
           <h2 style="text-align:center ; margin-top:-100px ">Step One</h2>
           <p style="text-align:center"> The donor adds the donated equipment</p>
          </div>
      <div class="col-lg-3">
           <h2 style="text-align:center ; margin-top:-100px"> Step Two</h2>
           <p style="text-align:center"> The administrator approves or rejects the service</p>
          </div>
      <div class="col-lg-3">
           <h2 style="  margin-top:-100px ; margin-left:100px" >Step Three</h2>
           <p style="text-align:center"> The user requests the service</p>
          </div>
      <div class=" col-lg-3">
          <h2 style=" margin-top:-100px ; margin-left:120px""> Step Four </h2>
          <p style="margin-left:70px"> The service is delivered free of charge and in complete confidentiality</p>
          </div>
      </div>
        </div>
   
</asp:Content>
