{extends file='main_v2.tpl'}
{block name="menu"}
<!--<li><a href="/gallery">Gallery</a></li>-->
<li class="active"><a href="/products">Products</a></li>
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
        <h1 class="text-center">Products</h1>
        <hr/>
      </div>

      <div class="row marketing">
        <h3 class="text-center">Dermalogica</h3>
        <div class="col-lg-6">
          <img class="img-rounded img-responsive center-block aufait-touch-product" src="/images/products/dermalogica-2.png">
        </div>
        <div class="col-lg-6">
          <img class="img-rounded img-responsive center-block aufait-touch-product" src="/images/products/dermalogica-1.png">
        </div>        
      </div>
  

      <hr/>
      <div class="row marketing">
        <h3 class="text-center">Xtreme Eyelash Extensions</h3>
        <div class="col-lg-4">
          <img class="img-rounded img-responsive center-block aufait-touch-product" src="/images/products/eyelash-3.png">
        </div>
        <div class="col-lg-4">
          <img class="img-rounded img-responsive center-block aufait-touch-product" src="/images/products/eyelash-1.png">
        </div> 
        <div class="col-lg-4">
          <img class="img-rounded img-responsive center-block aufait-touch-product" src="/images/products/eyelash-2.png">
        </div>                      
      </div>
     
    </div>

{/block}
