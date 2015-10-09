<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 <title>Modisa Wildlife Project - Your African Adventure</title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Favicon -->
  

    <!-- Web Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>


    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/style.css">

    <!-- CSS Header and Footer -->
    <link rel="stylesheet" href="assets/css/headers/header-default.css">
	
    <link rel="stylesheet" href="assets/css/footers/footer-v1.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="assets/plugins/animate.css">
    <link rel="stylesheet" href="assets/plugins/line-icons/line-icons.css">
    <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/plugins/flexslider/flexslider.css">
    <link rel="stylesheet" href="assets/plugins/bxslider/jquery.bxslider.css">
    <link rel="stylesheet" href="assets/plugins/fancybox/source/jquery.fancybox.css">
    <link rel="stylesheet" href="assets/plugins/revolution-slider/rs-plugin/css/settings.css" type="text/css" media="screen">
		    <link rel="stylesheet" href="assets/plugins/cube-portfolio/cubeportfolio/css/cubeportfolio.min.css">    
    <link rel="stylesheet" href="assets/plugins/cube-portfolio/cubeportfolio/custom/custom-cubeportfolio.css">
        <link rel="stylesheet" href="assets/plugins/sky-forms-pro/skyforms/css/sky-forms.css">
    <link rel="stylesheet" href="assets/plugins/sky-forms-pro/skyforms/custom/custom-sky-forms.css">
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.4/jquery.min.js" type="text/javascript"></script>
   <script async type="text/javascript" src="https://widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js"></script>
      <!--[if lt IE 9]><link rel="stylesheet" href="assets/plugins/revolution-slider/rs-plugin/css/settings-ie8.css" type="text/css" media="screen"><![endif]-->

    <!-- CSS Pages Style -->
    <link rel="stylesheet" href="assets/css/pages/page_one.css">
      <link rel="stylesheet" href="assets/css/pages/profile.css">
	
    <!-- CSS Customization -->
    <link rel="stylesheet" href="assets/css/custom.css">

   

     <script type="text/javascript">
        $(function () {

            // 0 = monday, 1 = tuesday, 2 = wednesday, 3 = thursday,
            // 4=friday, 5 = saturday, 6=sunday

            var daysToDisable = [0, 2, 3, 4, 5, 6];

            $('#<%= txtDate3.ClientID  %>').datepicker({
                beforeShowDay: disableSpecificWeekDays
            });

             var daysToDisable = [0, 2, 3, 4, 5, 6];

            $('#<%= TextBox6.ClientID  %>').datepicker({
                beforeShowDay: disableSpecificWeekDays
            });
            

            function disableSpecificWeekDays(date) {
                var day = date.getDay();
                for (i = 0; i < daysToDisable.length; i++) {
                    if ($.inArray(day, daysToDisable) != -1) {
                        return [false];
                    }
                }
                return [true];
            }
        });

    </script>
</head>
<body class="header">
    <form id="form1" runat="server">
    <div>
    <div class="wrapper">
    <!--=== Header ===-->
    <div class="header no-topbar" >
        <div class="container">
            <!-- Logo -->
            <a class="logo" href="Default.html">
               <img src="assets/img/ml.png" style="top:20px;"    alt="Logo" >

            </a>
            <!-- End Logo -->

            <!-- Topbar -->
            <div class="topbar">
               
            </div>
            <!-- End Topbar -->

            <!-- Toggle get grouped for better mobile display -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="fa fa-bars"></span>
            </button>
            <!-- End Toggle -->
        </div><!--/end container-->

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse mega-menu navbar-responsive-collapse">
            <div class="container">
                <ul class="nav navbar-nav">
                    <!-- Home -->
                    <li class=" active">
                        <a href="Default.aspx" >
                            Home
                        </a>
           
                    </li>
                    <!-- End Home -->

                    <!-- About -->                        
                    <li >
                        <a href="./About" >
                            About
                        </a>
                       
                    </li>
                    <!-- End About -->

                    <!-- Volunteer -->
                   <li >
                        <a href="./Volunteer">
                            Volunteer
                        </a>
                    
                    </li>
                    <!-- End Volunteer -->
 <li>
                        <a href="#" data-toggle="modal" data-target="#Book" >
                            Book
                        </a>
                        
                    </li>
                    <!-- Blog -->
                    <li >
                        <a href="./Blog" >
                            Blog
                        </a>
                        
                    </li>
                    <!-- End Blog -->

                    <!-- Shop -->
                   <li >
                        <a href="./Shop" >
                            Shop
                        </a>
                        
                    </li>
                    <!-- End Shop -->

                  

                    <!-- Contact -->
                   <li >
                        <a href="./Contact" >
                            Contact
                        </a>
                        
                    </li>
                    <!-- End Contact -->

                    <!-- Support Us -->
                 <li style="top:-2px;">
                          <button class="btn-u btn-u-xs rounded-4x btn-u-green" type="button">Support Us</button>
                    </li>
                    <!-- End Support Us -->
                </ul>
            </div><!--/end container-->
        </div><!--/navbar-collapse-->
    </div>
    <!--=== End Header ===-->

    <!--=== Slider ===-->
    <div class="tp-banner-container">
        <div class="tp-banner">
            <ul>
                <!-- SLIDE -->
                <li class="revolution-mch-2" data-transition="fade" data-slotamount="5" data-masterspeed="100" data-title="Slide 1">
                    <!-- MAIN IMAGE -->
                    <img src="assets/img/sliders/2.jpg"   data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat" height="900px">

                    <!-- LAYER -->                    
                    <div class="tp-caption re-title-v1 sft start"
                        data-x="center"
                        data-hoffset="320"
                        data-y="200"
                      
                        data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                        Sirga
                    </div>
                    <!-- END LAYER -->                    

                    <!-- LAYER -->
                    <div class="tp-caption re-text-v1 sft"
                        data-x="center"
                        data-hoffset="350"
                        data-y="280"
                  data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                        the Lioness
                    </div>
                    <!-- END LAYER -->                    

                          
                </li>
                <!-- END SLIDE -->
				
				
					 <!-- SLIDE -->
                <li class="revolution-mch-1" data-transition="fade" data-slotamount="5" data-masterspeed="100" data-title="Slide 2">
                    <!-- MAIN IMAGE -->
                    <img src="assets/img/sliders/valmik.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">

                    <div class="tp-caption re-title-v2 sft start"
                        data-x="650"
                        data-hoffset="0"
                        data-y="250"
                      
                 data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
           <span style="color:#fff;font-weight:400;">"</span>For the first time in<br/> my life I felt,I was<br/>  right where I belonged.<span style="color:#fff;font-weight:400;">"</span>
                    </div>

                    <div class="tp-caption re-text-v12 sft start"
                        data-x="650"
                        data-hoffset="200"
                        data-y="430"
                     
                     data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                   <span style="color:#fff;font-weight:400;">  Valentin Gruener,Co-founder</span>
                    </div>
					
  <div class="tp-caption re-title-v2 sft start"
                        data-x="80"
                        data-hoffset="0"
                        data-y="500"
                      
                 data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                <span style="color:#fff;">"</span>It’s amazing to do  what you love<br/> to do– and this makes so much<br/> sense to me.<span style="color:#fff;">"</span>
                    </div>

                    <div class="tp-caption re-text-v12 sft start"
                        data-x="80"
                        data-hoffset="200"
                        data-y="670"
                     
                     data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                          <span style="color:#fff;font-weight:400;">  Mikkel Legarth, Co-founder</span>
                    </div>

                  
                </li>
                <!-- END SLIDE -->

                <!-- SLIDE -->
                <li class="revolution-mch-1" data-transition="fade" data-slotamount="5" data-masterspeed="100" data-title="Slide 3">
                    <!-- MAIN IMAGE -->
                    <img src="assets/img/sliders/4.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">

                    <!-- LAYER -->
                    <div class="tp-caption re-title-v2 sft"
                        data-x="center"
                        data-hoffset="-350"
                        data-y="100"
                
                 data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                      "Home is where<br/>
the heart is and we<br/>
left a part of ours<br/>
at Modisa"
                    </div>

                    <!-- LAYER -->
                    <div class="tp-caption re-text-v12 sft"
                        data-x="center"
                        data-hoffset="-465"
                        data-y="330"
                    
                  data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                      Rebecca Berg & Anna-Kathrine Lund
                    </div>

                    <!-- LAYER -->
                  
                </li>
                <!-- END SLIDE -->

                <!-- SLIDE -->
                <li class="revolution-mch-2" data-transition="fade" data-slotamount="5" data-masterspeed="100" data-title="Slide 4">
                    <!-- MAIN IMAGE -->
                    <img src="assets/img/sliders/lion.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">

                    <div class="tp-caption re-title-v2 sft start"
                        data-x="710"
                        data-hoffset="0"
                        data-y="150"
                      
                 data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
             "It wasn't until<br/>
Modisa that I felt<br/>
I was making <br/>
a real difference."
                    </div>

                    <div class="tp-caption re-text-v12 sft start"
                        data-x="710"
                        data-hoffset="200"
                        data-y="370"
                     
                     data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                      Jamie Burness
                    </div>

                  
                </li>
                <!-- END SLIDE -->
				
				 
				  <!-- SLIDE -->
                <li class="revolution-mch-2" data-transition="fade" data-slotamount="5" data-masterspeed="100" data-title="Slide 5">
                    <!-- MAIN IMAGE -->
                    <img src="assets/img/sliders/people.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">

                    <div class="tp-caption re-title-v2 sft start"
    data-x="50"	                           
						   data-hoffset="-200"
                        data-y="350"
                
                 data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                  "I am most definitely<br/>
coming back next year...<br/>
and the year after...<br/>
and the year after..."
                    </div>

                    <div class="tp-caption re-text-v12 sft start"
					    data-x="50"	 
                           data-hoffset="350"
                        data-y="580"
                
                 data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                       Marc Ramzy
                    </div>

                   
                </li>
                <!-- END SLIDE -->
				  <!-- SLIDE -->
                <li class="revolution-mch-2" data-transition="fade" data-slotamount="5" data-masterspeed="100" data-title="Slide 6">
                    <!-- MAIN IMAGE -->
                    <img src="assets/img/sliders/cheeta.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">

                    <div class="tp-caption re-title-v2 sft start"
                        data-x="50"	                           
						   data-hoffset="-200"
                        data-y="350"
                
                 data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                 "Limitless bliss.<br/>
Unconditional love.<br/>
Amazing people.<br/>
Amazing nature.<br/>
I will never forget this place."
                    </div>

                    <div class="tp-caption re-text-v12 sft start"
                       data-x="50"	 
                           data-hoffset="350"
                        data-y="630"
                
                 data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                      Sesilie Sommer
                    </div>

                  
                </li>
                <!-- END SLIDE -->
				  <!-- SLIDE -->
                <li class="revolution-mch-2" data-transition="fade" data-slotamount="5" data-masterspeed="100" data-title="Slide 7">
                    <!-- MAIN IMAGE -->
                    <img src="assets/img/sliders/hy.jpg"  alt="darkblurbg"  data-bgfit="cover" data-bgposition="center center" data-bgrepeat="no-repeat">

                    <div class="tp-caption re-title-v2 sft start"
                data-x="610"
                        data-hoffset="0"
                        data-y="300"
                      
                 data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                     "When you leave your<br/>
Modisa family, the only<br/>
thing you'll have in mind<br/>
is When and how fast<br/>
can I come back here?!"
                    </div>

                    <div class="tp-caption re-text-v12 sft start"
                       data-x="1050"
                        data-hoffset="0"
                        data-y="575"
                      
                 data-easing=""
                        data-endeasing=""                        
                        data-endspeed="0">
                     Laura Bakmand
                    </div>

             
                   
                </li>
                <!-- END SLIDE -->
				
			
            </ul>
                   
        </div>
    </div>
    <!--=== End Slider ===-->
           <!--=== Start Content ===-->
       <div class="cube-portfolio">
        

        <div id="grid-container" class="cbp-l-grid-fullWidth">
		
		  <div class="cbp-item graphic" style="border:1px solid white;">
                <div class="cbp-caption">
                     <a href="volunteer.html#experience"> <img src="assets/img/bg/bliss.jpg" alt="Experience Africa" title="Experience Africa - Like never before"></a>
          
                </div>
            </div>
		
		      
                  
                  <div class="cbp-item graphic" style="border:1px solid white;">
                <div class="cbp-caption">
                     <a href="volunteer.html#experience"> <img src="assets/img/bg/bush.jpg" alt="Experience Africa" title="Experience Africa - Like never before"></a>
         
                      </div>
           
                      
                       </div>
   
   
           
           
          
           
         
  
		
           
          
            <div class="cbp-item graphic" style="border:1px solid white;">
                <div class="cbp-caption">
                             <a href="#" data-toggle="modal" data-target="#Lionheart">    <img src="assets/img/bg/lionheart.jpg" alt="Lionheart" title="Lionheart - The Series"></a>
          <!-- Modal -->
                      
               
                        <!-- End Modal -->
                </div>
            </div>
		 <div class="cbp-item graphic" style="border:1px solid white;" >
                <div class="cbp-caption">
                     <a href="#"> <img src="assets/img/bg/cac.jpg" alt="Stop The Press" title="Stop The Press" data-toggle="modal" data-target="#Press"></a>
          
                </div>
            </div>
    
    </div>
    
 

   
    
   
         <div class="modal fade" id="Lionheart" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                             
                                    </div>
                                    <div class="modal-body">
                                           <div class="title-v1"><br/>
                    <h1>Lionheart Trailer</h1>
					<p>Stay tuned, more episodes on it's way</p>
					</div>
                                       
									    <video  width="100%" height="100%" controls>
  <source src="assets/img/lionheart.mp4" type="video/mp4">
  <source src="movie.ogg" type="video/ogg">
Your browser does not support the video tag.
</video> 
								</div>
                                 
                                  </div>
                            </div>
                        </div>


   

   </div>


   

    <!--=== Footer===-->
    <div class="footer-v1">
    

        <div class="copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <p>
        
              
          
             
                              <a href="#" data-toggle="modal" data-target="#SP">Sponsors & Partners</a>  <a href="#" data-toggle="modal" data-target="#FAQ">FAQ</a>                 <a href="#" data-toggle="modal" data-target="#Terms">Terms of use</a> 
                        </p>
                  

			  
				
					
					
	
					     
				
                </div>
					
					

                    <!-- Social Links -->
                    <div class="col-md-6">
                        <ul class="footer-socials list-inline">
						
                            <li>
                                <a href="http://www.facebook.com/modisa.org" class="tooltips" target="_Blank" data-toggle="tooltip" data-placement="top" title="" data-original-title="Facebook">
                                    <i class="fa fa-facebook"></i>
                                </a>
                            </li>
                       
                        
                       
                            <li>
                                <a href="https://instagram.com/modisawildlifeproject" class="tooltips" target="_Blank" data-toggle="tooltip" data-placement="top" title="" data-original-title="Instagram">
                                    <i class="fa fa-instagram"></i>
                                </a>
                            </li>
                            <li>
                                <a href="http://www.twitter.com/modisawp" class="tooltips" target="_Blank" data-toggle="tooltip" data-placement="top" title="" data-original-title="Twitter">
                                    <i class="fa fa-twitter"></i>
                                </a>
                            </li>
                            <li>
                                <a href="https://www.youtube.com/user/ModisaChannel" class="tooltips" target="_Blank" data-toggle="tooltip" data-placement="top" title="" data-original-title="youtube">
                                    <i class="fa fa-youtube"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <!-- End Social Links -->
                </div>
            </div>
        </div><!--/Bottom elements-->
			<div class="modal fade" id="Book" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header" style="background-color:#eee;">
                                        <h1 style="text-align:center;font-family:'Source Sans Pro';font-weight:100;">Online Application</h1>
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                            
                                    </div>
                                    <div class="modal-body" style="background-color:#eee;">
                                          
 <select id="ddlColors" runat="server"  class="form-control">
    <option value="2" class="form-control">2 weeks - 1,295 USD</option>
    <option value="3" class="form-control">3 weeks - 1,795 USD</option>
    <option value="4" class="form-control">4 weeks - 2,295 USD</option>
    <option value="5" class="form-control">5 weeks - 2,790 USD</option>
     <option value="6" class="form-control">6 weeks - 3,285 USD</option>
     <option value="7" class="form-control">7 weeks - 3,780 USD</option>
     <option value="8" class="form-control">8 weeks - 4,275 USD</option>
     <option value="9" class="form-control">9 weeks - 4,770 USD</option>
     <option value="10" class="form-control">10 weeks - 5,265 USD</option>
     <option value="11" class="form-control">11 weeks - 5,760 USD</option>
     <option value="12" class="form-control">12 weeks - 6,255 USD</option>
</select><br />

                                                           
                         <div class="row">
                        <div class="col-sm-6">
                        
       <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control margin-bottom-10" placeholder="Start Date at Modisa"></asp:TextBox>
                       
                        </div>
                       
                             
                              <div class="col-sm-6">
                        
                        <asp:TextBox ID="txtDate3" runat="server" CssClass="form-control margin-bottom-10" placeholder="End Date at Modisa"></asp:TextBox>
                       
                             </div>
                        
                              <div class="col-sm-6">
                        
                        <asp:TextBox ID="txtNavn" runat="server" class="form-control margin-bottom-10" placeholder="Full Name*"></asp:TextBox>
                           
                        </div>   
                              <div class="col-sm-6">
                        
                        <asp:TextBox ID="txtCountry" runat="server" class="form-control margin-bottom-10" placeholder="Country*"></asp:TextBox>
                           
                        </div>
                       
                              <div class="col-sm-6">
                        
                        <asp:TextBox ID="txtBirthday" runat="server" class="form-control margin-bottom-10" placeholder="Birth date*"></asp:TextBox>
                           
                        </div>
                              <div class="col-sm-6">
                        
                        <asp:TextBox ID="txtEmailFra" runat="server" class="form-control " placeholder="E-Mail*"></asp:TextBox>
                         
                        </div>
                             <div class="col-sm-12">
                              <asp:TextBox ID="txtMsg" runat="server" class="form-control " TextMode="MultiLine" placeholder="Message (optional)"></asp:TextBox>
                                 </div>

                            <div class="col-sm-12"><br />
                                   <div class="checkbox">
                                <label class="checkbox">
                                    <input type="checkbox" class="checkbox" name="checkbox"> <p style="font-size:12px;color:#959393;">I accept Terms & Conditions.</p>
                                </label>
                            </div>
                                <asp:Button ID="btnSend" runat="server" Text=" Send " OnClick="SendMail2"  class="btn-u btn-u-md rounded-4x btn-u-green" />
                             <br /> <asp:Literal ID="litBesked" runat="server" /><br />
                             <p style="font-size:9px;color:#959393;">Note: The program starts and ends on a Monday. Minimum duration is 2 Weeks.</p>
                              <p style="font-size:9px;color:#959393;">The price includes: Food, accommodation and activities at Modisa Wildlife Project.</p>    
                              
                              </div>
                    </div>

								   </div>
                            
                                  </div>
                            </div>
                        </div>
						
						
    </div>
			<div class="modal fade" id="SP" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                            
                                    </div>
                                    <div class="modal-body">
                                                      <div class="title-v1"><br/>
                  <h2 style="font-size:50px;color:#333333;">Sponsors & Partners</h2>
                   </div>
 <h2 style="font-size:25px;color:#333333;">Theo Allofs</h2>
                                        <p>Theo Allofs’ work has been published in all major natural history and other renowned magazines and newspapers around the world including National Geographic Magazine, Smithsonian, Time Magazine, New York Times, GEO, American Photo. He has won numerous international awards, amongst them 11 awards in the prestigious BBC Wildlife Photographer Of The Year competition.
Theo is one of the founding members of the prestigious ILCP (International League of Conservation Photographers). He is a regular speaker at international nature conventions.
Theo has been to Modisa Wildlife Project twice and has donated Modisa Wildlife Project the photos for their website.
</p>
<a href="http://theoallofs.photoshelter.com/" target="_blank" style="font-family:Source Sans Pro;"><i class="fa fa-desktop"> Website</i></a>
							
                                        	 <br />
                                        
                                      <h2 style="font-size:25px;color:#333333;">Jami Tarris</h2>
                                        <p>Jami's photography has a strong focus on endangered species and habitats that are threatened.  Her work has been published in magazines, books and newspapers all over the world including Africa Geographic, National Geographic, and Ranger Rick just to name a few.  She has won international photography awards in the BBC Wildlife Photographer of the Year, The Smithsonian's Nature's Best and the National Wildlife Foundation.
Jami has been to Modisa Wildlife Project twice and has donated Modisa Wildlife Project the photos for their website. 
</p>
<a href="http://theoallofs.photoshelter.com/" target="_blank" style="font-family:Source Sans Pro;"><i class="fa fa-desktop"> Website</i></a>
							   
                                         <br />
                                        
                                      <h2 style="font-size:25px;color:#333333;">Fabian Gieske & Studio Gieske</h2>
                                        <p>Fabian’s career as a wildlife photographer started in cooperation with Modisa Wildlife Project. He studies "Digital Media Culture" at the Filmuniversity of Babelsberg, in Germany but spent as much time as he can in Africa. Recently some of his images got worldwide attention in connection with the massive, new interest for the Modisa Wildlife Project. Daily Mail, Today.com, The Telegraph, and NBC’s Today Show are some of the media that recently published some of his images. 
“Working with the Modisa Wildlife Project gives me the unique opportunity to get close to the most iconic animals on our planet. “It’s a privilege to spend countless hours in the bush and capture the raw and wild side of Africa.” – Fabian Gieske.
Fabian Gieske has been taking photos for Modisa Wildlife Projects website and together with Gieske Studio donated a Nikon D600 camera, a camera trap and an office container.
</p>
<a href="http://www.fabiangieske.com/" target="_blank" style="font-family:Source Sans Pro;"><i class="fa fa-desktop"> Website</i></a>
<a href="http://www.studio-gieske.de/en/home.html" target="_blank" style="font-family:Source Sans Pro;"><i class="fa fa-desktop"> Website</i></a>
							  							   
                                          <br />
                                        
                                      <h2 style="font-size:25px;color:#333333;">Jannie Nikola</h2>
                                        <p>From teaching photo editing in Bhutan to caring for wildlife in Namibia, supporting Modisa Wildlife Project to wilderness tours in Western Canada and animal rehabilitation in Texas, all Jannie’s projects are close to her heart. Her hope is to create awareness on wildlife and to share the beauty of this world as she sees it. </p>
<a href="http://nikolawild.com/index.html" target="_blank" style="font-family:Source Sans Pro;"><i class="fa fa-desktop"> Website</i></a>

                                        
                                        <br /><br />
                                        <p>In order to continue to improve Modisa Wildlife Project there are certain things that can help us in the process to reach our goals. Therefore we have created a “wish list” of items and we would also be grateful for other suggestions and ideas. 
</p>
                                        <p>Thank you for your help and support to reach our goals!</p>
                                        

                                        <br />
                                          <h2 style="font-size:25px;color:#333333;">Wish List</h2>
                                        <br />
                                         <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Containers
</i>
			                          
			                           
			                        </span>
			                    </span><br />
                                         <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">4x4 Toyota Cars
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Nightvision Goggles
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Kitchen Knives 
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Kitchen Supplies
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Wood for building
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Tools 
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Camera traps
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Solar power systems
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Tin roofs to collect rain water 
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Canvas tents 3m x 3m
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Leatherman
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Computers 
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Satellite phone
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Solar powered water heater
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Fridges & Freezers
</i>
			                          
			                           
			                        </span>
			                    </span>
								 <span class="item-box">  <i class="fa fa-paw" style="font-size:14px;	transform: rotate(45deg);color:#97C552 ;" ></i> &nbsp; 
			                    <span class="item"><i style="font-size:14px;color:#000;font-family:source sans pro;font-weight:300;">Portable Fridges

</i>
			                          
			                           
			                        </span>
			                    </span>
								
								
                                        
                                          </div>
                            
                                  </div>
                            </div>
                        </div>
						
						
    </div>
	
	<div class="modal fade" id="Press" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                            
                                    </div>
                                    <div class="modal-body">
                                                      <div class="title-v1"><br/>
                <h2 style="font-size:50px;color:#333333;">Press</h2>

<p>Ever since Modisa was established, the project and its founders have received a lot of attention from media around the world. In November 2013, the story of Modisa, its founders and Sirga the lioness made headlines worldwide.  It made the front page of The Daily Mail and then the story went viral. The story made it to The Huffington Post, New York Daily, China Daily, The Telegraph, MSNBC Australia and was featured on NBC's Today Show in the United States. In August 2014 a video of Sirga and co-founder Valentin went viral again. The video spread across the globe known as “the best hug ever” and was featured on CNN News, BBC News and later on selected for Google – year in search 2014. 
</p>
                                                          <br />
                                                        
                                                          <p>For press inquiries please contact <a href="mailto:press@modisa.org" >press@modisa.org</a>
</p>
								   </div>
                            
                                  </div>
                            </div>
                        </div>
						
						
    </div>
                
				

						
						<div class="modal fade" id="FAQ" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                            
                                    </div>
                                    <div class="modal-body">
                                                         <div class="title-v1"><br/>
                    <h1>FAQ</h1>
				
                <div class="panel-group acc-v1 margin-bottom-40" id="accordion">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
                                Is there Wi-fi at the project site and if so is it included or will I have to pay for this? 
                                </a>
                            </h4>
                        </div>
                        <div id="collapseOne" class="panel-collapse collapse out">
                            <div class="panel-body">
                          There is Wi-fi provided in camp available on Sunday’s. If required during the week, there is wifi available at the office. Wifi is included in the volunteer price.

							</div>
                        </div>
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                          Will I have any free time away from the project to do other activities? 
                                </a>
                            </h4>
                        </div>
                        <div id="collapseTwo" class="panel-collapse collapse">
                            <div class="panel-body">
                              <p>The project is located 60km from the nearest road, this means volunteers must leave the project for any other activities they wish to undertake.</p>

							 
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                              What type of food will I get at the project? 
                                </a>
                            </h4>
                        </div>
                        <div id="collapseThree" class="panel-collapse collapse">
                            <div class="panel-body">
                               <p>Food and accommodation at Modisa is included in the program price. The chef at Modisa ensures our menu has great variety and our facilities allow for home cooked meals from our gas stove or the fire. The meals consist of game meat, beef, chicken, vegetables, rice, potatoes, pasta, etc., and are usually served with a side salad. We are happy to accommodate vegetarians, but if you have any special dietary needs or allergies, please let us know in advance. </p>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFour">
                          Is there any animal contact on the project?
                                </a>
                            </h4>
                        </div>
                        <div id="collapseFour" class="panel-collapse collapse">
                            <div class="panel-body">
                Volunteers are able to get close up experience with the animals, however there is no hands-on contact with them, because they are wild animals.

						   </div>
                        </div>
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFive">
                               What do I need to wear or bring for this project?
                                </a>
                            </h4>
                        </div>
                        <div id="collapseFive" class="panel-collapse collapse">
                            <div class="panel-body">
                          <p>We provide a checklist with what to bring for the different seasons on the website under the name checklist.</p>
                            </div>
                        </div>
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseSix">
                            Is there a single supplement or shared?
                                </a>
                            </h4>
                        </div>
                        <div id="collapseSix" class="panel-collapse collapse">
                            <div class="panel-body">
                          It’s shared, but with a possibility of having a single accommodation if possible and requested. But we cannot guarantee it.
						   </div>
                        </div>
                    </div>
					
					
					
					
					
					 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven">
                        Do I need any specific skills to attend this project?
                                </a>
                            </h4>
                        </div>
                        <div id="collapseSeven" class="panel-collapse collapse">
                            <div class="panel-body">
                        No, but we require a reasonable level of health to participate in the activities and work provided. 
						   </div>
                        </div>
                    </div>
					
					
					
					
					 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseEight">
                    Is there an ATM close by?
                                </a>
                            </h4>
                        </div>
                        <div id="collapseEight" class="panel-collapse collapse">
                            <div class="panel-body">
                    No, however we go to town for shopping every week with the possibility of attending to withdraw money from an ATM. There are also ATM’s and exchange cashier at the airport.
						   </div>
                        </div>
                    </div>
					
					
					 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseNine">
                   Who will meet me at the airport upon arrival?

                                </a>
                            </h4>
                        </div>
                        <div id="collapseNine" class="panel-collapse collapse">
                            <div class="panel-body">
Alex, our driver, will meet you at the airport. Please check the arrival information folder for further details.
						</div>
                        </div>
                    </div>
					
					 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTen">
                Are sheets & towels provided or should I bring my own?

                                </a>
                            </h4>
                        </div>
                        <div id="collapseTen" class="panel-collapse collapse">
                            <div class="panel-body">
There are sheets provided at camp, however no towels.

						</div>
                        </div>
                    </div>
					
						 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseEleven">
               Are there any shops nearby?

                                </a>
                            </h4>
                        </div>
                        <div id="collapseEleven" class="panel-collapse collapse">
                            <div class="panel-body">
We do shopping once a week and the closest city is 90 km away. 


						</div>
                        </div>
                    </div>
					
					
					 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwelve">
          What’s a normal day in camp like?


                                </a>
                            </h4>
                        </div>
                        <div id="collapseTwelve" class="panel-collapse collapse">
                            <div class="panel-body">
We aim to give you an exciting mix of work, firsthand experience and lectures. Your breakfast is usually served at 7 a.m. We meet at 8 a.m. for a quick meeting before starting activities around 8:30 a.m. Lunch is served at 12:30 p.m., followed by a siesta until afternoon activities start, at 3 p.m. Dinner is served around 6:30 p.m. The rest of the day is free to give you time to play games, sit by the fire or participate in other activities. On Wednesdays and Saturdays we feed all the animals in the enclosures. Volunteers help prepare food for the animals and join the feeding in the afternoon. Saturdays are usually our "BBQ" night. We hold a barbecue and cook some amazing food on the fire. After dinner we make a bonfire, play guitar, sing songs and socialize. Saturday nights are also set aside to say farewell to volunteers who are leaving the following Monday. On Sunday, we like to take the day off to allow everyone to sleep in and relax in our camp. We have an often-used volleyball field. Because our staff is off-duty on Sunday, you and your fellow volunteers will get to make lunch and dinner for the group.



						</div>
                        </div>
                    </div>
					
					
					
					 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThirteen">
      What is the accommodation like?



                                </a>
                            </h4>
                        </div>
                        <div id="collapseThirteen" class="panel-collapse collapse">
                            <div class="panel-body">
Safari tents are used as your accommodation to provide extra security at Modisa – once your tent is zipped and closed it’s secure from unwanted bed guests. Our tents also provide an authentic experience in the African bush. The tents are divided by gender, unless requested otherwise, and are shared two and two.


						</div>
                        </div>
                    </div>
					
					
					 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFourteen">
    Do you do longer length trips?




                                </a>
                            </h4>
                        </div>
                        <div id="collapseFourteen" class="panel-collapse collapse">
                            <div class="panel-body">
Botswana allows a maximum of 90 days in the country for tourism purposes. Whilst there is the potential to extend this visa another 90 days, this extension is subject to the approval of the Botswana Government or Immigration Office, and therefore cannot be guaranteed. During this time we do not facilitate any excursions from the camp, but read the “What to do in Maun” folder for any further detail on what trips you can organise for yourself. 

						</div>
                        </div>
                    </div>
					
					
					 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFiftheen">
  Is there an age limit?





                                </a>
                            </h4>
                        </div>
                        <div id="collapseFiftheen" class="panel-collapse collapse">
                            <div class="panel-body">
We require volunteers to be 18 or over.

						</div>
                        </div>
                    </div>
					
					
							 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseSixteen">
What fitness level do I need to attend this project? 






                                </a>
                            </h4>
                        </div>
                        <div id="collapseSixteen" class="panel-collapse collapse">
                            <div class="panel-body">
Whilst we do not require exceptional levels of fitness, we do insist that people attending the project are in good health and capable of participating in the farms day to day work.


						</div>
                        </div>
                    </div>
					
					
					 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFifthyseven">
Can I go as a single/lone traveller?







                                </a>
                            </h4>
                        </div>
                        <div id="collapseFifthyseven" class="panel-collapse collapse">
                            <div class="panel-body">
Yes you can, the majority of our volunteers come alone and have no problems integrating into the group.

						</div>
                        </div>
                    </div>
					
					
					
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFifthyeigth">
Do I need a visa?








                                </a>
                            </h4>
                        </div>
                        <div id="collapseFifthyeigth" class="panel-collapse collapse">
                            <div class="panel-body">
Botswana allows citizens from the majority of countries to stay in Botswana for tourism purposes for a maximum of 90 days under a visa waiver programme. However, check the Botswana Government page before your departure, or alternatively consult with your foreign office for information regarding your countries visa status. 

						</div>
                        </div>
                    </div>
					
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseFifthynine">
How much spending money do I need to bring?









                                </a>
                            </h4>
                        </div>
                        <div id="collapseFifthynine" class="panel-collapse collapse">
                            <div class="panel-body">
We estimate a budget of 2500 pula for a 2 week stay, and a further 500 pula per week if you are staying for longer than 2 weeks.

						</div>
                        </div>
                    </div>
					
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse20">
Can I do fundraising for the project?










                                </a>
                            </h4>
                        </div>
                        <div id="collapse20" class="panel-collapse collapse">
                            <div class="panel-body">
We welcome any fundraising that you wish to do, please go to <a href="www.modisa.org">modisa.org</a> for information on how to donate.

						</div>
                        </div>
                    </div>
					
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse21">
What vaccinations do I need?











                                </a>
                            </h4>
                        </div>
                        <div id="collapse21" class="panel-collapse collapse">
                            <div class="panel-body">
We recommend Tetanus, Rabies and Hepatitis A & B vaccinations but please consult your doctor for a more comprehensive recommendation.


						</div>
                        </div>
                    </div>
					
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse22">
Can I arrive late / early?












                                </a>
                            </h4>
                        </div>
                        <div id="collapse22" class="panel-collapse collapse">
                            <div class="panel-body">
You can, however since we only transfer volunteers to and from the camp on Mondays you must request a special transfer at the expense of 3500 pula each way.



						</div>
                        </div>
                    </div>
					
					
								<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse23">
Do I need insurance?













                                </a>
                            </h4>
                        </div>
                        <div id="collapse23" class="panel-collapse collapse">
                            <div class="panel-body">
Yes, we do require travel insurance to cover the duration of your stay.


						</div>
                        </div>
                    </div>
					
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse24">
Can I go with my friends on the project?














                                </a>
                            </h4>
                        </div>
                        <div id="collapse24" class="panel-collapse collapse">
                            <div class="panel-body">
Yes, you can also request to share a tent and we will do our best to facilitate this request.



						</div>
                        </div>
                    </div>
					
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse25">
Who volunteers on your project? 




                                </a>
                            </h4>
                        </div>
                        <div id="collapse25" class="panel-collapse collapse">
                            <div class="panel-body">
Our volunteers come from a wide range of ages, countries and cultures.




						</div>
                        </div>
                    </div>
					
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse26">
Are there any cultural restrictions I need to think about?





                                </a>
                            </h4>
                        </div>
                        <div id="collapse26" class="panel-collapse collapse">
                            <div class="panel-body">
No, however you must be willing to accommodate people from different cultures and should you have any dietary restrictions please let us know in advance so our chef can plan around this.





						</div>
                        </div>
                    </div>
					
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse27">
What’s the best way to take money with me?






                                </a>
                            </h4>
                        </div>
                        <div id="collapse27" class="panel-collapse collapse">
                            <div class="panel-body">
As the project is situated far away from the nearest town we require cash payments for camp expenses, however we recommend you bring a minimum of 2 credit cards for your travels.





						</div>
                        </div>
                    </div>
					
					
						<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse28">
What if I get ill?







                                </a>
                            </h4>
                        </div>
                        <div id="collapse28" class="panel-collapse collapse">
                            <div class="panel-body">
We have first aid equipment at camp however depending on the severity of illness we can also drive volunteers to the doctor in the nearest city 90km away, or there is an airstrip for emergencies.




						</div>
                        </div>
                    </div>
					
					
						<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse29">
Do you accept last minute volunteers?








                                </a>
                            </h4>
                        </div>
                        <div id="collapse29" class="panel-collapse collapse">
                            <div class="panel-body">
We only require that volunteers are in Maun on Sunday ready for the transfer on Monday.



						</div>
                        </div>
                    </div>
					
					
						<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse30">
Are meals included in the cost?









                                </a>
                            </h4>
                        </div>
                        <div id="collapse30" class="panel-collapse collapse">
                            <div class="panel-body">
Yes, we provide 3 meals a day and the volunteers can add snacks to the shopping list at their own expense.


						</div>
                        </div>
                    </div>
					
					
					

                </div><!--/acc-v1-->		</div>   
								   </div>
                            
                                  </div>
                            </div>
                        </div>
						
						<div class="modal fade" id="Press" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                            
                                    </div>
                                    <div class="modal-body">
                                                         <div class="title-v1"><br/>
                    <h1>Press</h1>
					<p>Information coming soon</p>
					</div>   
								   </div>
                            
                                  </div>
                            </div>
                        </div>
						
						<div class="modal fade" id="Terms" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
                            
                                    </div>
                                    <div class="modal-body">
                                                      <div class="title-v1"><br/>
                    <h3>MODISA WILDLIFE PROJECT
</h3>
<h4>TERMS AND CONDITIONS & INDEMNITY
</h4>

                    <div class="panel-group acc-v1 margin-bottom-40" id="accordion">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse200">
                                1.TERMS AND CONDITIONS

                                </a>
                            </h4>
                        </div>
                        <div id="collapse200" class="panel-collapse collapse out">
                            <div class="panel-body">
                         All persons applying for the Modisa Wildlife Project Volunteer Program must complete and sign the application & Indemnity form. In the case of minors the legal parents or legal guardian should sign. The person or persons who have signed the booking form (or in the case of minors) are hereafter referred to as the clients and applicants. Upon signature the client agrees to be bound by these application conditions. No agent, representative or client of Modisa Wildlife Project has any right to alter or vary or waive any of these conditions.

							</div>
                        </div>
                    </div>

                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse201">
              2.ACCEPTANCE OF APPLICATION

                                </a>
                            </h4>
                        </div>
                        <div id="collapse201" class="panel-collapse collapse">
                            <div class="panel-body">
                         <p>The signed and completed application and indemnity forms must be sent to Modisa Wildlife Project. Once Modisa Wildlife Project approves the application, confirmation of acceptance into the program will be sent to the client at which point the client will deposit the total fee into the Modisa Wildlife Project Bank Account payable in full, 30 days before date of departure. If the balance of the tour price is not paid on due date, Modisa Wildlife Project reserves the right to disqualify the applicant. If an applicant applies 30 days or less before the start of the program then the program the full price is payable at time of application.
</p>
							 
                            </div>
                        </div>
                    </div>
					
					
					 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse203">
              3.CANCELLATION BY VOLUNTEERS

                                </a>
                            </h4>
                        </div>
                        <div id="collapse203" class="panel-collapse collapse">
                            <div class="panel-body">
                        <p>Any notification of cancellation must be in writing. The date on which the letter is received by Modisa Wildlife Project or its agents will determine the cancellation charges applicable. In the event of cancellation the following charges apply: 42 - 30 days 60% of total fee payable, 29 - 16 days 80% of total fee payable, 15 - 0 days before departure 100% of fee payable of fare retained. Please note the deposit is non-refundable.
</p>
							 
                            </div>
                        </div>
                    </div>
					
					 <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse204">
            4.CANCELLATION BY MODISA WILDLIFE PROJECT 


                                </a>
                            </h4>
                        </div>
                        <div id="collapse204" class="panel-collapse collapse">
                            <div class="panel-body">
  <p>Modisa Wildlife Project reserves the right to cancel any program.  In the event of a program being cancelled for whatever reason, the client may choose a full refund of all moneys paid, or alternatively any other program or tour that Modisa Wildlife Project is in a position to offer.  No further liability by Modisa Wildlife Project to the client with regard to the cancellation will arise.  In the event of an applicant selecting an alternative program or tour offered by Modisa Wildlife Project, which is lower in the price than the original program, then the client will be entitled to a refund of the difference.  If the alternative is more expensive, then the client will be liable for the additional cost.
</p>
							 
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse205">
           5.UNUSED SERVICES


                                </a>
                            </h4>
                        </div>
                        <div id="collapse205" class="panel-collapse collapse">
                            <div class="panel-body">
<p>In the event of a client failing to join a program, joining after departure, or leaving prior to completion, Modisa Wildlife Project will accept no refunds or liability.
</p>
							 
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse206">
          6.INFORMATION


                                </a>
                            </h4>
                        </div>
                        <div id="collapse206" class="panel-collapse collapse">
                            <div class="panel-body">
<p>The information in the brochures, circulars, leaflets and other advertisements issued by Modisa Wildlife Project and/or its agents is given in good faith, and unless specifically stated shall not form part of any contract between the client and the Modisa Wildlife Project.
</p>
							 
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse207">
        7.CHANGES


                                </a>
                            </h4>
                        </div>
                        <div id="collapse207" class="panel-collapse collapse">
                            <div class="panel-body">
<p>Modisa Wildlife Project does not accept any liability arising out of changes to itineraries, or any other matters relating to a program, due to factors outside its control.  These factors include wars, strikes, weather, political disputes, border closures, delayed flights etc.  Any expenses incurred by the client arising out of these changes are for their own account. Volunteers may not change their own programs.</p>
							 
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse208">
       8.TRAVEL DOCUMENTS


                                </a>
                            </h4>
                        </div>
                        <div id="collapse208" class="panel-collapse collapse">
                            <div class="panel-body">
<p>All clients must be in possession of insurance (see clause 15), a valid passport, together with any necessary visas or required vaccinations, and the client accepts full responsibility for obtaining the same.  Any information or advice given by Modisa Wildlife Project or its agents with regard to the above is given in good faith, but Modisa Wildlife Project can accept no responsibility for the information given.  Should a client be refused entry to any country due to incorrect or incomplete documentation, Modisa Wildlife Project will not be held liable for any costs of such delays or repatriation costs for the client.
 
</p> 
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse209">
    9.AUTHORITY ON TOUR


                                </a>
                            </h4>
                        </div>
                        <div id="collapse209" class="panel-collapse collapse">
                            <div class="panel-body">
<p>	AUTHORITY ON TOUR
The client accepts that at all times the decisions of the authorities will be final on all matters likely to endanger the safety and well-being of the client.
</p>
                            </div>
                        </div>
                    </div>
					
						<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse210">
 10.UNSUITABILITY 


                                </a>
                            </h4>
                        </div>
                        <div id="collapse210" class="panel-collapse collapse">
                            <div class="panel-body">
<p>During the program should a client, in the sole opinion of Modisa Wildlife Project or its duly authorized representative, be considered unsuitable for the program, due to being in contravention of any customs or laws of Botswana, or by reason of causing inconvenience or annoyance to other clients, then Modisa Wildlife Project may disqualify the applicant. In such circumstances transportation back to Maun will be provided for the client’s departure from Botswana. Modisa Wildlife Project will not be liable to make any refund to the client, and no other liability by Modisa Wildlife Project to the client will arise.
</p>
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse211">
11.LIMITATION OF LIABILITY 


                                </a>
                            </h4>
                        </div>
                        <div id="collapse211" class="panel-collapse collapse">
                            <div class="panel-body">
<p>The client accepts that certain risks exist which is an inherent part of travel in Botswana and therefore the client undertake all programs and associated expeditions entirely at their own risk.  While Modisa Wildlife Project takes every precaution to ensure the safety of clients, no responsibility can be accepted for any death, injury or loss that might occur to such clients, sustained from any causes whatsoever.  The client and his/her dependents, heirs, executors, administrators or assigns, hereby indemnify and hold blameless, Modisa Wildlife Projects, its members, employees, representatives and agents from any claims of whatsoever nature and from any liability for delay, loss, damage, injury, illness or death arising from any cause whatsoever out of events related to or occurring during a program.
</p>
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse212">
12.THE TERMS & CONDITIONS



                                </a>
                            </h4>
                        </div>
                        <div id="collapse212" class="panel-collapse collapse">
                            <div class="panel-body">
<p>These terms & conditions are subject to and shall be governed and construed according to the laws of Botswana.</p>
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse213">
13.CLAIMS AND COMPLAINTS 



                                </a>
                            </h4>
                        </div>
                        <div id="collapse213" class="panel-collapse collapse">
                            <div class="panel-body">
<p>Any complaint that the client has against Modisa Wildlife Project or its projects must firstly be taken up with the program leaders in order to afford the program leaders an opportunity to remedy the issue.  If the client has any further complaint this must be lodged in writing to Modisa Wildlife Project within 7 Days.   If these procedures are not followed, then Modisa Wildlife Project will not be held liable at all.
</p>
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse214">
14.PRICE INCREASE  



                                </a>
                            </h4>
                        </div>
                        <div id="collapse214" class="panel-collapse collapse">
                            <div class="panel-body">
<p>Modisa Wildlife Project reserves the right to increase program prices due to any increases in fuel costs or fluctuation of exchange rates.
</p>
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse215">
15.INSURANCE   



                                </a>
                            </h4>
                        </div>
                        <div id="collapse215" class="panel-collapse collapse">
                            <div class="panel-body">
<p>It is compulsory for all clients to effect appropriate travel and cancellation insurance before commencing a program. This insurance, which must be for the full duration of the program must cover cancellation, curtailment, medical, emergency travel and personal accidents.
</p>
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse216">
 16.EXCURSIONS  



                                </a>
                            </h4>
                        </div>
                        <div id="collapse216" class="panel-collapse collapse">
                            <div class="panel-body">
<p>Volunteers participating in any excursion out of All Africa Volunteers programs do so at their own risk.
</p>
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse217">
17.ADVERTISING  



                                </a>
                            </h4>
                        </div>
                        <div id="collapse217" class="panel-collapse collapse">
                            <div class="panel-body">
<p>This document and brochure replaces all other advertising whether on a website, written brochure, agent’s brochure or any other means.</p>
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse218">
18.THIRD PARTY PROJECTS



                                </a>
                            </h4>
                        </div>
                        <div id="collapse218" class="panel-collapse collapse">
                            <div class="panel-body">
<p>Modisa Wildlife Project is not responsible for any claims or damages encountered at third party project offered.
</p>
                            </div>
                        </div>
                    </div>
					
					<div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapse219">
19.INTELLECTUAL PROPERTY RIGHTS AND WEBSITE USE



                                </a>
                            </h4>
                        </div>
                        <div id="collapse219" class="panel-collapse collapse">
                            <div class="panel-body">
<p>By accepting this agreement and accessing and using the website, you, the user, agree to be bound by the terms and conditions that are set out in this notice. If you do not wish to be bound by these terms and conditions, then you may not access, display, use, download and/or otherwise copy or distribute any of the content of this website.
</p>
</p>
                            </div>
                        </div>
                    </div>


					</div>   
								   </div>
                            
                                  </div>
                            </div>
                        </div>
						
						
    </div>
    <!--=== End Footer  ===-->
</div><!--/wrapper-->
    </div>
    </form>
<!-- JS Global Compulsory -->			
<script type="text/javascript" src="assets/plugins/jquery/jquery.min.js"></script>
<script type="text/javascript" src="assets/plugins/jquery/jquery-migrate.min.js"></script>
<script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
<!-- JS Implementing Plugins -->
<script type="text/javascript" src="assets/plugins/back-to-top.js"></script>
<script type="text/javascript" src="assets/plugins/smoothScroll.js"></script>
    <script src="assets/plugins/sky-forms-pro/skyforms/js/jquery.validate.min.js"></script>
<script src="assets/plugins/sky-forms-pro/skyforms/js/jquery.maskedinput.min.js"></script>
<script src="assets/plugins/sky-forms-pro/skyforms/js/jquery-ui.min.js"></script>
<script src="assets/plugins/sky-forms-pro/skyforms/js/jquery.form.min.js"></script>
<script type="text/javascript" src="assets/plugins/jquery.parallax.js"></script>
<script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="assets/plugins/owl-carousel/owl-carousel/owl.carousel.js"></script>
<script type="text/javascript" src="assets/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="assets/plugins/revolution-slider/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
<!-- JS Customization -->
<script type="text/javascript" src="assets/js/custom.js"></script>
<!-- JS Page Level -->           
<script type="text/javascript" src="assets/js/app.js"></script>
    <script type="text/javascript" src="assets/js/forms/reg.js"></script>
<script type="text/javascript" src="assets/js/forms/login.js"></script>
<script type="text/javascript" src="assets/js/forms/contact.js"></script>
<script type="text/javascript" src="assets/js/forms/comment.js"></script>
<script type="text/javascript" src="assets/js/plugins/fancy-box.js"></script>
<script type="text/javascript" src="assets/js/plugins/owl-carousel.js"></script>
<script type="text/javascript" src="assets/js/plugins/revolution-slider.js"></script>
<script type="text/javascript" src="assets/plugins/cube-portfolio/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
      	App.init();
        App.initParallaxBg();
        FancyBox.initFancybox();
        OwlCarousel.initOwlCarousel();
        RevolutionSlider.initRSfullWidth();
    });
</script>
    <script type="text/javascript">
    jQuery(document).ready(function() {
        App.init();
        RegForm.initRegForm();
        LoginForm.initLoginForm();
        ContactForm.initContactForm();
        CommentForm.initCommentForm();
        });
</script>
<script type="text/javascript" src="assets/js/plugins/cube-portfolio/cube-portfolio-4-fw-ns.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        App.init();    
        });
</script>
<!--[if lt IE 9]>
    <script src="assets/plugins/respond.js"></script>
    <script src="assets/plugins/html5shiv.js"></script>
    <script src="assets/plugins/placeholder-IE-fixes.js"></script>
<![endif]-->

</body>
</html>
