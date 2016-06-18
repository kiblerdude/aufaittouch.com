{extends file='main_v2.tpl'}
{block name="menu"}
<li><a href="/gallery">Gallery</a></li>
<li><a href="/products">Products</a></li>
<li><a href="/location">Location</a></li>
<li class="active"><a href="/brochure">Brochure</a></li>
<!--<li><a href="/specials">Specials</a></li>-->
<li><a href="/policies">Policies</a></li>
{/block}
{block name="top"}
{/block}
{block name="content"}

    <div class="row">
      <div class="col-xs-12">
        <h1 class="text-center">Brochure</h1>
        <hr/>
      </div>
    </div>

    <div class="row text-center">
        <div class="col-xs-12">
            <div class="btn-group btn-group-lg" role="group">
                <button type="button" class="btn btn-default"
                    onclick='$( ".brochureCategory" ).show()'>All</button>
                <button type="button" class="btn btn-default"
                    onclick='$( ".brochureCategory" ).hide(); $( ".Aufait_Touch_Signature_Services" ).show()'>Signature Services</button>
                <button type="button" class="btn btn-default"
                    onclick='$( ".brochureCategory" ).hide(); $( ".Face_Treatments" ).show()'>Face Treatments</button>
                <button type="button" class="btn btn-default"
                    onclick='$( ".brochureCategory" ).hide(); $( ".Massage_Therapy" ).show()'>Massage Therapy</button>
                <button type="button" class="btn btn-default"
                    onclick='$( ".brochureCategory" ).hide(); $( ".Eyelash_Extensions" ).show()'>Eyelash Extensions</button>
                <button type="button" class="btn btn-default"
                    onclick='$( ".brochureCategory" ).hide(); $( ".Body_Treatments" ).show()'>Body Treatments</button>
            </div>
        </div>
    </div>
    <hr/>

    <div class="row">
      <div class="col-xs-12">
        {foreach from=$brochure key=category item=brochureItem}            
            <div class="row {$category|replace:' ':'_'} brochureCategory">
                <h3 class="text-center"><u>{$category}</u></h3>
                <div class="col-xs-1"></div>
                <div class="col-xs-10">
                    <p class="lead">
                {if $category eq 'Face Treatments'}
                    <img class="img-rounded center-block" src="/images/brochure/brochure-facial.png" alt="">
                    Aufait Touch Face Treatments are designed to target and address specific skin needs while incorporating massage techniques to stimulate circulation, and induce a feeling of peace and tranquility. Emerge from this treatment relaxed, refreshed and radiant.
                {elseif $category eq 'Massage Therapy'}
                    <img class="img-rounded center-block" src="/images/brochure/brochure-massage.png" alt="">
                    Aufait Touch massages are designed to induce deep relaxation. Each massage uses a technique focused on the specific needs of the client. Each style of massage assures tension release, circulation enhancement and overall wellness.
                {elseif $category eq 'Body Treatments'}
                    <img class="img-rounded center-block" src="/images/brochure/brochure-bodywrap.png" alt="">
                    Our body treatments are inspired and intended for very specific purposes. Whether to calm the nervous system, reduce water retention and increase circulation, or reduce cellulite, you will emerge from this treatment feeling smooth, refreshed, and wonderfully modified.
                {elseif $category eq 'Eyelash Extensions'}
                    <img class="img-rounded center-block" src="/images/brochure/brochure-eyelash.png" alt="">
                    Xtreme Lashes&reg; Semi-Permanent Eyelash Extensions are natural-looking, synthetic eyelashes applied one by one to each individual natural lash. Xtreme Lashes&reg; Eyelash Extensions were developed to mimic your natural lashes; its design features a tapered tip with a thicker base to resemble the look and feel of a natural lash. The luxurious natural look of Xtreme Lashes&reg; Eyelash Extensions is achieved by a meticulous and artful application of synthetic lashes, all applied one by one to your natural lash.
                {/if}
                    </p>
                </div>
                <div class="col-xs-1"></div>
                <hr/>
                {foreach from=$brochureItem item=item}
                <div class="row">
                    <div class="col-xs-4 text-right"><h4><strong>{$item->name}</strong></h4></div>
                    <div class="col-xs-6">{$item->description}</div>
                    <div class="col-xs-1">{$item->duration}</div>
                    <div class="col-xs-1">{$item->price}</div>
                </div>
                <hr/>
                {/foreach}                     
            </div>
        {/foreach}

      </div> 
    </div>

{/block}
