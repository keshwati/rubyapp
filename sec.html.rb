<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
     <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <title>Document</title>
<style>
.active{
  border-bottom: 2px solid 	#000;
  color: #000; !important;
}
/*-----------------------------------------------
menu modal
------------------------------------------------*/
#main-menu{
  background-color: rgba(255,255,255,0.9);
  position: relative;
  height: 50px;
  box-shadow: 3px 3px 5px 0px #ccc;
/*  box-shadow: 0px 3px grey;*/
}
#main-menu .main {
  margin: 5px auto;
}
#main-menu .cstm-modal div  a{
  text-align: center;
  display: block;
  padding: 5px;
  font-weight: 400;
}
#main-menu .cstm-modal div  a:hover{
  cursor: pointer;
}
/* text input with search icon */
#main-menu .has-search .form-control {
    padding-left: 2.375rem;
}
#main-menu .has-search .form-control-feedback {
    position: absolute;
    z-index: 2;
    display: block;
    width: 2.375rem;
    height: 2.375rem;
    line-height: 2.375rem;
    text-align: center;
    pointer-events: none;
    color: #aaa;
}
.container-wrap .row .col-md-4{
        padding: 35px;
        height: 300px;
        width: 300px;
    }
.container-wrap .row .col-md-4 img{
        object-fit: contain;
        position: absolute;
        width: 100%;
        height: 100%;
    }
.flip-card-back-content{
            position: absolute;
            display: inline-block;
            text-decoration: none;
            transform: translate(-50%,-50%);
            top: 50%;
            left: 50%;
            color: #000;
            font-weight: 700;
            font-size: 18px;
            color: #000;
        }
.fea-img .row{
        margin: 30px 0px;
  }
.flip-card {
  background-color: transparent;
  width: 100%;
  height: 300px;
  perspective: 1000px;
}
.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  /*box-shadow: 2px 2px 4px 2px rgba(0,0,0,0.2);*/
}
.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}
.hide-content{
  color: #000;
  transition: color .1s;
} 
.flip-card:hover .hide-content {
  color: #fff;
}      
.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}
.flip-card-front {
  color: black;
  background-size: cover;
  background-position: 50% 0%;
  background-repeat: no-repeat;
  box-shadow: 0px 0px 0px 1px #f9f1f1;
}
.flip-card-back {
  color: white;
  transform: rotateY(180deg);
  box-shadow: 0px 0px 0px 1px #f9f1f1;
}
.text-overlay::before{
  content: '';
  position: absolute;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  background-color: #685858;
  opacity: 0.4;
}
.text-overlay h4{
  color: #fff;
}
.flip-card-front h4{
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%,-50%);
    }
    .container-wrap ul.sub-menu{
        padding-left: 0;
        
    }
    .container-wrap .sub-menu li{
        list-style: none;
        
    }
    .container-wrap .sub-menu li a{
        display: inline-block;
        border: 1px solid #2b6cb0;
        padding: 20px;
        font-size: 15px;
        margin: 10px 0px 20px 0px;
        text-transform: uppercase;
        color: #000;
    }
    .container-wrap .sub-menu li a:hover{
        background-color: #2b6cb0;
        color: #fff;
        text-decoration: none;
    }
    #main-menu #logo img{
        width: 100%;
        padding: 10px 0px;
    }
</style>
</head>
<body>
<header id="main-menu">
  <div class="container">
  <div class="row cstm-modal">
  <div id="logo" class="col-md-2 col-2">
  <a href="firstPage1.html"><img src="Image/logo.png" alt=""></a></div>
  <div id="design" class="col-md-2 col-2"><a class="active">Your Analytics</a></div>
  <div id="orders" class="col-md-2 col-2"><a>Customer Service </a></div>
  <div id="invoices" class="col-md-2 col-2"><a>Tutorial Video</a></div>
  <div id="settings" class="col-md-2 col-2"><a>Publish to your store</a></div>
  <div id="search" class="col-md-2 col-2"><a>Waiting List</a></div>
  </div> 
  </div>
</header>
<section class="container-wrap">
  <div class="container">
      <div class="row">
          <div class="col-md-3 my-5">
              <ul class="sub-menu">
              <li><a href="">Build your Image Library</a></li>
              <li><a href="">Set Your Profit Rules</a></li>
              <li><a href="">Set Your shipping Rules</a></li>
              <li><a href="">upload seller tips & store rules</a></li>
              </ul>
          </div>
          <div class="col-md-9">
                <div class="fea-img">
  <div class="row">
     <div class="col-md-4 col-sm-6">
        <div class="flip-card">
          <div class="flip-card-inner">
            <div class="flip-card-front row-1" style="height:100%;width:100%;background-image:url('image/blank/accesroius.jpg');background-size:cover;">
                <div class="text-overlay"><h4>Accessories</h4></div>
            </div>
            <div class="flip-card-back" style="height:100%;width:100%;background-image:url('image/print/accesriousprt.jpg');background-size:cover;">
<!--              <h4>Accessories</h4>-->
            </div>
          </div>
        </div>
     </div>
      <div class="col-md-4 col-sm-6">

        <div class="flip-card">
          <div class="flip-card-inner">
            <div class="flip-card-front row-2" style="height:100%;width:100%;background-image:url('image/blank/women.jpg');background-size:cover;">
            <div class="text-overlay"><h4>Women</h4></div>
            </div>
            <div class="flip-card-back" style="height:100%;width:100%;background-image:url('image/print/womenp.jpg');background-size:cover;">
<!--              <h4>Women</h4>-->
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-4 col-sm-6">
        <div class="flip-card">
          <div class="flip-card-inner">
            <div class="flip-card-front row-3" style="height:100%;width:100%;background-image:url('image/blank/shirtw.jpg');background-size:cover;">
               <div class="text-overlay"><h4>Men</h4></div>
            </div>
            <div class="flip-card-back" style="height:100%;width:100%;background-image:url('image/print/shirt.jpg');background-size:cover;">
<!--              <h4>Men</h4>-->
            </div>
          </div>
        </div>
    </div>
    
</div>
<div class="row">
  
  <div class="col-md-4 col-sm-6">
    <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front row-5" style="height:100%;width:100%;background-image:url('image/blank/wl.jpg');background-size:cover;">
            <div class="text-overlay"><h4>Shoes</h4></div>
          </div>
          <div class="flip-card-back"style="height:100%;width:100%;background-image:url('image/print/wl2.jpg');background-size:cover;">
<!--            <h4>Shoes</h4>-->
          </div>
        </div>
    </div>
  </div>
   <div class="col-md-4 col-sm-6">
      <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front row-6" style="height:100%;width:100%;background-image:url('image/blank/kidsb.jpg');background-size:cover;">
            <div class="text-overlay"><h4>Kids (Bags & Dress)</h4></div>
          </div>
          <div class="flip-card-back" style="height:100%;width:100%;background-image:url('image/print/kids.jpg');background-size:cover;">
<!--            <h4>Kids (Bags & Dress)</h4>-->
          </div>
        </div>
      </div>
  </div>
  <div class="col-md-4 col-sm-6">
      <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front row-7" style="height:100%;width:100%;background-image:url('image/blank/cap.jpg');background-size:cover;">
           <div class="text-overlay"><h4>Masks & Shields</h4></div>
        </div>
          <div class="flip-card-back" style="height:100%;width:100%;background-image:url('image/print/capp.jpg');background-size:cover;">
<!--            <h4>Masks & Shields</h4>-->
          </div>
        </div>
      </div>
  </div>
   
</div>
<div class="row">
	
   <div class="col-md-4 col-sm-6">
      <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front row-8" style="height:100%;width:100%;background-image:url('image/blank/mat.jpg');background-size:cover;">
           <div class="text-overlay"> <h4>Prayer & Yoga Mat</h4></div>
           
          </div>
          <div class="flip-card-back" style="height:100%;width:100%;background-image:url('image/print/matp.jpg');background-size:cover;">
<!--            <h4>Prayer & Yoga Mat</h4>-->
          </div>
        </div>
      </div>
  </div>
   <div class="col-md-4 col-sm-6">
      <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front row-9" style="height:100%;width:100%;background-image:url('image/blank/interior.jpg');background-size:cover;">
           <div class="text-overlay"><h4>Home & Interiors</h4></div>
            
          </div>
          <div class="flip-card-back" style="height:100%;width:100%;background-image:url('image/print/interiorp.jpg');background-size:cover;">
<!--            <h4>Home & Interiors</h4>-->
          </div>
        </div>
      </div>
  </div>
  <div class="col-md-4 col-sm-6">
      <div class="flip-card">
        <div class="flip-card-inner">
          <div class="flip-card-front row-10" style="height:100%;width:100%;background-image:url('image/blank/fabr.jpg');background-size:cover;">
            <div class="text-overlay"> <h4>Fabrics</h4></div>
        </div>
          <div class="flip-card-back" style="height:100%;width:100%;background-image:url('image/print/fabrp.jpg');background-size:cover;">
<!--            <h4>Fabrics</h4>-->
          </div>
        </div>
      </div>
</div>
</div>

  </div> 
              
          </div>
      </div>
  </div>

</section>
    
</body>
</html>