{extends file='main_v2.tpl'}
{block name="menu"}
<li><a href="/gallery">Gallery</a></li>
<li><a href="/products">Products</a></li>
<li class="active"><a href="/location">Location</a></li>
<li><a href="/brochure">Brochure</a></li>
<!--<li><a href="/specials">Specials</a></li>-->
<li><a href="/policies">Policies</a></li>
{/block}
{block name="top"}
{/block}
{block name="content"}

    <div class="row">
      <div class="col-md-12">
        <h1 class="text-center">Location</h1>
        <hr/>
      </div>
      <div class="row">
        <div class="col-md-6">
          <p class="lead">Aufait Touch Day Spa is located on S. Court Street in downtown Circleville.</p>          
          <p class="text-center">
          <iframe src="/images/map.html"
                      frameborder="0" scrolling="no"
                      marginheight="0" marginwidth="0"
                      width="300" height="250"></iframe>
          </p>

          <h3 class="text-center">210 S. Court Street</h3>
          <h3 class="text-center">Circleville, Ohio 43113</h3>
          <h3 class="text-center">740-474-3344</h3>

        </div>
        <div class="col-md-6">
          <img class="img-rounded img-responsive center-block" src="/images/location-3.png">
        </div>        
      </div>
    </div>

{/block}
