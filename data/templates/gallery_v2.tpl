{extends file='main_v2.tpl'}


<link href="carousel.css" rel="stylesheet">

{block name="menu"}
<!--<li class="active"><a href="/gallery">Gallery</a></li>-->
<li><a href="/products">Products</a></li>
<li><a href="/location">Location</a></li>
<li><a href="/brochure">Brochure</a></li>
<!--<li><a href="/specials">Specials</a></li>-->
<li><a href="/policies">Policies</a></li>
{/block}
{block name="top"}
{/block}
{block name="content"}

    <div class="row">
      <div class="col-md-12">
        <h1 class="text-center">Gallery</h1>
        <hr/>
      </div>
      <div class="row">
        <div class="container aufait-touch-carousel">
          <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
              <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
              <li data-target="#myCarousel" data-slide-to="1"></li>
              <li data-target="#myCarousel" data-slide-to="2"></li>
              <li data-target="#myCarousel" data-slide-to="3"></li>
              <li data-target="#myCarousel" data-slide-to="4"></li>
              <li data-target="#myCarousel" data-slide-to="5"></li>
              <li data-target="#myCarousel" data-slide-to="6"></li>
              <li data-target="#myCarousel" data-slide-to="7"></li>
              <li data-target="#myCarousel" data-slide-to="8"></li>
              <li data-target="#myCarousel" data-slide-to="9"></li>
              <li data-target="#myCarousel" data-slide-to="10"></li>
              <li data-target="#myCarousel" data-slide-to="11"></li>
              <li data-target="#myCarousel" data-slide-to="12"></li>
              <li data-target="#myCarousel" data-slide-to="13"></li>         
            </ol>
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                <img class="img-rounded" src="/images/about-8.png"/>
              </div>
              <div class="item">
                <img class="img-rounded" src="/images/about-9.png"/>
              </div>                            
              <div class="item">
                <img class="img-rounded" src="/images/about-6.png"/>
              </div>              
              <div class="item">
                <img class="img-rounded" src="/images/about-4.png"/>
              </div>               
              <div class="item">
                <img class="img-rounded" src="/images/about-12.png"/>
              </div>
              <div class="item">
                <img class="img-rounded" src="/images/about-3.png"/>
              </div>
              <div class="item">
                <img class="img-rounded" src="/images/about-7.png"/>
              </div>
              <div class="item">
                <img class="img-rounded" src="/images/gallery-1.png"/>
              </div>
              <div class="item">
                <img class="img-rounded" src="/images/gallery-2.png"/>
              </div>
              <div class="item">
                <img class="img-rounded" src="/images/gallery-3.png"/>
              </div>
              <div class="item">
                <img class="img-rounded" src="/images/gallery-4.png"/>
              </div>
              <div class="item">
                <img class="img-rounded" src="/images/gallery-5.png"/>
              </div>
              <div class="item">
                <img class="img-rounded" src="/images/gallery-6.png"/>
              </div>
              <div class="item">
                <img class="img-rounded" src="/images/gallery-7.png"/>
              </div>                                                                    
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
              <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
              <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div><!-- /.carousel -->
        </div>
      </div>
    </div>

{/block}
