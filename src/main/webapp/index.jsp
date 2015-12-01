<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="<c:url value='/resources/stylesheets/main.css' />" />

    <!-- some fonts -->
    <link href="http://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">

    <link href="http://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
</head>

<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">
<div class="jumbotron text-center">
    <h1>Qatar MMC</h1>
    <p>We specialize in Construction</p>

    <form class="form-inline">
        <input type="text" class="form-control" placeholder="Enter Your Email" size="50" />
        <button type="button" class="btn btn-success">Subscribe</button>
    </form>
</div>

<!-- about section -->
<div id="about" class="container-fluid ">
    <div class="col-sm-8">
    <h2>About Company Page</h2>
        <p>Qatar MMC was established by {{name here}} in {{year here}}. <br/>
            This Companyis Azerbaijan's one of the leading company in construction sector. <br/>
            Major specializations of this Company are: <br/>
        <ol>
        <li>Construction of buildings </li>
        <li>Construction and Reconstruction of ways and highways</li>
        <li>Construction of canalisations and so on.</li>
        </ol>
        <br/>
        We carry out our business not only in Azerbaijan , but in some foreign countries , including Russia, Iran ,
        Turkey , Germany and the USA. We have business partners from these countries and they are totally satisfied
        with our services .
        </p>

    <button class="btn btn-default">More About Company</button>
    </div>
    <div class="col-sm-4">
        <span class="glyphicon glyphicon-qrcode logo" ></span>
    </div>
    </div>


<div class="container-fluid bg-grey">
    <div class="col-sm-4">
   <span class="glyphicon glyphicon-globe logo"></span>
    </div>
    <div class="col-sm-8">
    <h2>Our Values</h2>
    <!--<p><strong>MISSION:</strong> Our mission lorem ipsum...</p>-->
    <!--<p><strong>VISION:</strong> Our vision Lorem ipsum..</p>-->
        <dl>
            <dt>Mission </dt>
            <dd>Our mission is not one-directional , we are thriving to generate value and to get value .
                We want to contribute to the society by our services , and to contribute to the base country(Azerbaijan) by paying taxes .
            </dd>
            <dt>Vision </dt>
            <dd>We believe by hardword and passion we will be able to flourish and enlarge our company further. </dd>

        </dl>
    </div>
    </div>


<!--Services -->
<div id = "services" class="container-fluid text-center slideanim">
    <h1>Services</h1>
    <h4>What we offer</h4>
    <br/>
    <div class="row">
        <div class="col-sm-4">
            <span class="glyphicon glyphicon-off logo-small"></span>
            <h4>POWER</h4>
            <p> <abbr data-toggle="tooltip" title="We have more than 100 high-qualified experts in our company , and with them our services are always trusted.">We have more than ...</abbr></p>
        </div>

        <div class="col-sm-4">
            <span class="glyphicon glyphicon-heart logo-small"></span>
            <h4>LOVE</h4>
            <p><abbr data-toggle="tooltip" title="We could not exist so far , without passion , love and commitment to our work.">We could not exist ...</abbr></p>
        </div>

        <div class="col-sm-4">
            <span class="glyphicon glyphicon-lock logo-small"></span>
            <h4>JOB DONE</h4>
            <p><abbr data-toggle="tooltip" title="We guarantee that  we will hand over our task as completed . And we promise customer satisfaction , otherwise all money will be returned back.">We guarantee that ...</abbr> </p>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-4">
            <span class="glyphicon glyphicon-sort-by-attributes-alt logo-small"></span>
            <h4>DISCOUNT</h4>
            <p><abbr data-toggle="tooltip" title="We are ready to make some discounts to our devoted customers ."> We are ready to ...</abbr></p>
        </div>

        <div class="col-sm-4">
            <span class="glyphicon glyphicon-certificate logo-small"></span>
            <h4>CERTIFIED</h4>
            <p><abbr data-toggle="tooltip" title="Our Company has been awarded multiple times for different nominations.">Our Company has ...</abbr> </p>
        </div>

        <div class="col-sm-4">
            <span class="glyphicon glyphicon-wrench logo-small"></span>
            <h4>HARD WORK</h4>
            <p><abbr data-toggle="tooltip" title="We are passionate and devoted businessmen , for us customer satisfaction is key , and in order to achieve that we are working day and night">We are passionate and ...</abbr> </p>
        </div>
    </div>


</div>



<!--Portfolio -->
<div id="portfolio" class="container-fluid text-center bg-grey slideanim">
    <h2>Portfolio</h2>
    <h4>What we have created</h4>
    <div class="row text-center">
        <div class="col-sm-4">
            <div class="thumbnail">
                <img src="<c:url value='resources/assets/jpgs/3fire.jpg' />" alt="paris image"  class="img-thumbnail"/>
                <p><strong>Flame Towers</strong></p>
                <p>We were one of the leading company in construction of "Frame Towers".</p>
            </div>
        </div>

        <div class="col-sm-4">
            <div class="thumbnail">
                <img src="<c:url value='resources/assets/jpgs/socar.jpg' /> " alt="newyork image" class="img-thumbnail" />
                <p><strong>Socar Tower</strong></p>
                <p>We constructed "Socar Tower" in partnership with  Scrap International Service.</p>
            </div>
        </div>

        <div class="col-sm-4">
            <div class="thumbnail">
                <img src="<c:url value='resources/assets/jpgs/hacenter.jpg' />" alt="san francisco image" class="img-thumbnail" />
                <p><strong>H.Aliyev Center</strong></p>
                <p>And we made the majority of job by construction of  "H.Aliyev Center".</p>
            </div>
        </div>


    </div>



<!--carousel -->
<h2>What our customers say</h2>
<div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!--carousel indiucators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1" ></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>



    <!-- Wrapper for slides -->
    <div class="carousel-inner">
        <div class="item active">
            <h4>"This company is the best. I am so happy with the result!"<br/>
            <span style="font-style:normal;">Michael Roe, Vice President, Comment Box</span></h4>
        </div>

        <div class="item">
            <h4>"One word ... WOW!!"<br/>
            <span style="font-style:normal;">John Doe, Salesman, Rep Inc</span>
            </h4>
        </div>

        <div class="item">
            <h4>"Could I... BE any more happy with this company?" <br/>
            <span style="font-style:normal;">Chandler Bing, Actor, FriendsAlot</span></h4>
        </div>

    </div>

    <!-- Left and Right controllers -->
    <a class="carousel-control left" href="#myCarousel" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
    </a>

    <a class="carousel-control right" href="#myCarousel" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
    </a>

</div>

</div>


<!--add pricing -->
<div id="pricing" class="container-fluid text-center slideanim">
    <h2>Pricing</h2>
    <h4>Choose a payment plan that works for you</h4>
 <div class="row">
     <div class="col-sm-4 text-center">
         <div class="panel panel-default text-center">
             <div class="panel-heading">
                 <h2>Basic</h2>
             </div>
             <div class="panel-body">
                 <p><strong>20</strong> Lorem</p>
                 <p><strong>15</strong> Ipsum</p>
                 <p><strong>5</strong> Dolor</p>
                 <p><strong>2</strong> Sit</p>
                 <p><strong>Endless</strong> Amet</p>
             </div>

             <div class="panel-footer">
                 <h4>$19</h4>
                 <p>per month</p>
                 <button class="btn btn-default">Sign Up</button>
             </div>
         </div>
     </div>

     <div class="col-sm-4 text-center">
         <div class="panel panel-default text-center">
             <div class="panel-heading">
                 <h2>Pro</h2>
             </div>
             <div class="panel-body">
                 <p><strong>50</strong> Lorem</p>
                 <p><strong>25</strong> Ipsum</p>
                 <p><strong>10</strong> Dolor</p>
                 <p><strong>5</strong> Sit</p>
                 <p><strong>Endless</strong> Amet</p>
             </div>

             <div class="panel-footer">
                 <h4>$29</h4>
                 <p>per month</p>
                 <button class="btn btn-default">Sign Up</button>
             </div>

         </div>
     </div>


     <div class="col-sm-4 text-center">
         <div class="panel panel-default text-center">
             <div class="panel-heading">
                 <h2>Premium</h2>
             </div>
             <div class="panel-body">
                 <p><strong>100</strong> Loren</p>
                 <p><strong>50</strong> Ipsum</p>
                 <p><strong>25</strong> Dolor</p>
                 <p><strong>10</strong> Sit</p>
                 <p><strong>Endless</strong> Amet</p>
             </div>

             <div class="panel-footer">
                 <h4>$49</h4>
                 <p>per month</p>
                 <button class="btn btn-default">Sign Up</button>
             </div>

         </div>
     </div>



 </div>
</div>



<div id="contact" class="container-fluid bg-grey slideanim">
    <h2 class="text-center">CONTACT</h2>

    <div class="row">
        <div class="col-sm-5">
            <h4>Contact us and we'll get back to you withing 24 hours.</h4>
            <h4><span class="glyphicon glyphicon-map-marker"></span> Baku , Azerbaijan</h4>
            <h4><span class="glyphicon glyphicon-phone"></span> +994-050-611-11-11</h4>
            <h4><span class="glyphicon glyphicon-envelope"></span> musterman@gmail.com</h4>
        </div>

        <div class="col-sm-7">
            <div class="row">
            <div class="col-sm-6 form-group">
                <input type="text" required placeholder="Name" id="name" class="form-control" />
            </div>
            <div class="col-sm-6 form-group" >
            <input type="text" required placeholder="Email" id="email" class="form-control"/>
            </div>

            </div>
            <div class="row">
            <div class="col-sm-12 form-group">
                <textarea class="form-control" id="comment" placeholder="comment" required rows="5"></textarea>
            </div>
            </div>
            <div class="row">
                <div class="col-sm-12 form-group">
                 <button class="btn btn-default  pull-right">Send</button>
                </div>
            </div>

        </div>
    </div>

</div>



<!-- Set height and width with CSS -->
<div id="googleMap" style="height:400px;width:100%;"></div>

<!-- Add Google Maps -->
<script src="http://maps.googleapis.com/maps/api/js"></script>
<script>

    var myCenter = new google.maps.LatLng(40.4349504, 49.8676232);

    function initialize() {
        var mapProp = {
            center:myCenter,
            zoom:12,
            scrollwheel:false,
            draggable:false,
            mapTypeId:google.maps.MapTypeId.ROADMAP
        };

        var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);

        var marker = new google.maps.Marker({
            position:myCenter,
        });

        marker.setMap(map);
    }

    google.maps.event.addDomListener(window, 'load', initialize);
</script>


<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><strong>LOGO</strong></a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav navbar-right">
                <li><a href="#about">ABOUT</a></li>
                <li><a href="#services">SERVICES</a></li>
                <li><a href="#portfolio">PORTFOLIO</a></li>
                <li><a href="#pricing">PRICING</a></li>
                <li><a href="#contact">CONTACT</a></li>
            </ul>
        </div>
    </div>
</nav>


<!--footer -->
<footer class="container-fluid text-center">
    <a href="#myPage" title="To Top">
        <span class="glyphicon glyphicon-chevron-up"></span>
    </a>
    <p>&copy;Demo created by Nijat Aghayev <a href="#" title="Visit us" data-toggle="tooltip"> www.edutilos666.tk</a></p>
</footer>

<script>
    $(document).ready(function(){
        // Add smooth scrolling to all links in navbar + footer link
        $(".navbar a, footer a[href='#myPage']").on('click', function(event) {

            // Prevent default anchor click behavior
            event.preventDefault();

            // Store hash
            var hash = this.hash;

            // Using jQuery's animate() method to add smooth page scroll
            // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
            $('html, body').animate({
                scrollTop: $(hash).offset().top
            }, 900, function(){

                // Add hash (#) to URL when done scrolling (default click behavior)
                window.location.hash = hash;
            });
        });
    })
</script>


<script>
    $(window).scroll(function() {
        $(".slideanim").each(function(){
            var pos = $(this).offset().top;

            var winTop = $(window).scrollTop();
            if (pos < winTop + 600) {
                $(this).addClass("slide");
            }
        });
    });

</script>

<script>
    $(document).ready(function(){
        $('[data-toggle="tooltip"]').tooltip();
    });
</script>

</body>
</html>
