{extends file='main_v2.tpl'}
{block name="menu"}
<li><a href="/gallery">Gallery</a></li>
<li class="active"><a href="/products">Products</a></li>
<li><a href="/location">Location</a></li>
<li><a href="/brochure">Brochure</a></li>
<li><a href="/specials">Specials</a></li>
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

        <div class="col-lg-6">
          <img class="img-rounded img-responsive center-block" src="/images/products/product-1.png">
          <h2 class="text-center">Dermalogica</h2>
        </div>
        <div class="col-lg-6">
          <img class="img-rounded img-responsive center-block" src="/images/products/product-2.png">
          <h2 class="text-center">Shellac</h2>
        </div>

      </div>

      <div class="row marketing">
      
        <div class="col-lg-6">
          <img class="img-rounded img-responsive center-block" src="/images/products/product-3.png">
          <h2 class="text-center">VersaSpa Spray Tan</h2>
        </div>
        <div class="col-lg-6">
          <img class="img-rounded img-responsive center-block" src="/images/products/product-4.png">
          <h2 class="text-center">Xtreme Eyelash Extensions</h2>
        </div>
      
      </div>
    </div>

{/block}
