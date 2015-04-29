{extends file='main_v2.tpl'}
{block name="menu"}
<li><a href="/gallery">Gallery</a></li>
<li><a href="/products">Products</a></li>
<li><a href="/location">Location</a></li>
<li class="active"><a href="/brochure">Brochure</a></li>
<li><a href="/specials">Specials</a></li>
<li><a href="/policies">Policies</a></li>
{/block}
{block name="top"}
{/block}
{block name="content"}

    <div class="row">
      <div class="col-md-12">
        <h1 class="text-center">Brochure</h1>
        <hr/>
      </div>
    </div>

    <div class="row">
      <div class="col-md-12">
        <p class="text-center">* Reflects base price.  Prices differ w/ stylists.</p>
        <p class="text-center">**** Consultation required to determine cost</p>
      </div>
    </div>    

    <div class="row">
      <div class="col-md-12">
        <table class="table table-condensed">
        {foreach from=$brochure key=category item=brochureItem}
            <tr>
                <th colspan="3" class="text-center"><h3><u>{$category}</u></h3></th>
            </tr>
            {foreach from=$brochureItem item=item}
            <tr>
                <td class="text-right">{$item->subCategory}</td>
                <td class="text-center">{$item->item}</td>
                <td class="text-left">{$item->price}</td>           
            </tr>
            {/foreach}                         
        {/foreach}
        </table>
      </div>       
    </div>



{/block}
