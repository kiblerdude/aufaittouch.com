
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="Aufait Touch Day Spa is a luxurious, up-scale, spa offering  
    hair, nail, skin, massage, make-up (permanent & air brush), and eyelash extension services.">
    <meta name="author" content="Justin Kibler">

    <link rel="SHORTCUT ICON" href="/images/aufaittouch.ico"/>
    <link rel="icon" href="/images/aufaittouch.ico">

    <title>Aufait Touch Day Spa - Offering affordable luxury every day</title>

    <!-- Bootstrap core CSS -->
    <link href="/scripts/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/styles/carousel.css" rel="stylesheet">

    <link href="/styles/aufait_touch_v2.css" rel="stylesheet">

    {block name="google-analytics"}
      <script>
        (function(i,s,o,g,r,a,m){ldelim}i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ldelim}
        (i[r].q=i[r].q||[]).push(arguments){rdelim},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        {rdelim})(window,document,'script','//www.google-analytics.com/analytics.js','ga');      
        ga('create', 'UA-41327101-1', 'aufaittouch.com');
        ga('send', 'pageview');
      </script>
    {/block}    
  </head>

  <body class="aufait-touch-bg aufait-touch-font">

    <nav class="navbar navbar-inverse navbar-default aufait-touch-menu">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">Aufait Touch Day Spa</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            {block name="menu"}
            <!--<li><a href="/gallery">Gallery</a></li>-->
            <li><a href="/products">Products</a></li>
            <li><a href="/location">Location</a></li>
            <li><a href="/brochure">Brochure</a></li>
            <!--<li><a href="/specials">Specials</a></li>-->
            <li><a href="/policies">Policies</a></li>
            {/block}
          </ul>
        </div>
      </div>
    </nav>    

    
    <div class="container">
      {block name="top"}
      <!-- Main jumbotron for a primary marketing message or call to action -->
      <div class="jumbotron aufait-touch-bg">
        <div class="aufait-touch-logo">
          <h1 class="text-center">Aufait Touch Day Spa</h1>
          <!--<h2 class="text-center">Offering affordable luxury every day</h2>-->
          <h3 class="text-center">101 W. Main Street</h3>
          <h3 class="text-center">Circleville, OH 43113</h3>
          <h3 class="text-center">740-474-3344</h3>

          <p class="text-center"><a href="http://www.schedulicity.com/Scheduling/Default.aspx?business=ATR7NN" title="Online scheduling" target="_blank">
            <img src="http://www.schedulicity.com/Business/Images/ScheduleNow_LG.png" alt="Schedule online now" border="0" />
          </a></p>     
        </div>
      </div>
      {/block}


      {block name="content"}
      <hr/>

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">Affordable luxury  <span class="text-muted">every day.</span></h2>
          <p class="lead">Aufait Touch Day Spa is a luxurious, up-scale, spa offering massage, facials, body wraps, and eyelash extension services.
          </p>
        </div>
        <div class="col-md-5">
          <img class="img-circle center-block" src="/images/about-11.png" alt="" width="300px" height="350px">
        </div>
      </div>

      <hr/>

      <div class="row featurette">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">You'll feel welcome <span class="text-muted">the moment you enter the spa.</span></h2>
          <p class="lead">From the moment you enter the spa you'll feel welcome.  Help yourself to a hot cup of coffee or tea and let the pampering begin.</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="img-circle center-block" src="/images/home-1.png" alt="" width="300px" height="350px">
        </div>
      </div>        

      <hr/>

      <div class="row featurette">
        <div class="col-md-7">
          <h2 class="featurette-heading">The perfect gift <span class="text-muted">for someone special.</span></h2>
          <p class="lead">Gift certificates are available.</p>
        </div>
        <div class="col-md-5">
          <img class="img-circle center-block" src="/images/home-2.png" alt="" width="300px" height="350px">
        </div>
      </div>

      <hr/>

      <!-- /END THE FEATURETTES -->
      </div>
      {/block}

      <hr/>

      {block name="facebook"}
          <div id="fb-root"></div>
          <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=486600578070878";
            fjs.parentNode.insertBefore(js, fjs);
          }(document, 'script', 'facebook-jssdk'));</script>
      {/block}      


      <footer>
        <p class="text-center">
          <a href="https://www.facebook.com/aufaittouch"><img src="/images/facebook.png"/></a>
          <fb:like
              href="https://www.facebook.com/aufaittouch" 
              send="false" 
              layout="button_count"
              width="250"
              show_faces="false"
              font="arial"></fb:like>
        </p>   
        <p class="text-center">
          &copy; {$year} Aufait Touch Day Spa&nbsp;&bull;&nbsp;101 W. Main Street&nbsp;&bull;&nbsp;Circleville, OH 43113&nbsp;&bull;&nbsp;740-474-3344
        </p>
      </footer>
    </div> <!-- /container -->

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/scripts/jquery-1.11.2.min.js"></script>
    <script src="/scripts/bootstrap//js/bootstrap.min.js"></script>
  </body>
</html>
