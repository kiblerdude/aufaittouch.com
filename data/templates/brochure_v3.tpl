{extends file='main_v2.tpl'}
{block name="menu"}
<!--<li><a href="/gallery">Gallery</a></li>-->
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

    <div class="row">
      <div class="col-xs-12">

        {foreach from=$brochure key=category item=brochureItem}
            <h3 class="text-center"><u>{$category}</u></h3>
                <div class="row">
                    <div class="col-xs-1"></div>
                    <div class="col-xs-10">
                        <p class="lead">
                    {if $category eq 'Face Treatments'}
                        Aufait Touch Face Treatments are designed to target and address specific skin needs while incorporating massage techniques to stimulate circulation, and induce a feeling of peace and tranquility. Emerge from this treatment relaxed, refreshed and radiant.
                    {elseif $category eq 'Massage Therapy'}
                        Aufait Touch massages are designed to induce deep relaxation. Each massage uses a technique focused on the specific needs of the client. Each style of massage assures tension release, circulation enhancement and overall wellness.
                    {elseif $category eq 'Body Treatments'}
                        Our body treatments are inspired and intended for very specific purposes. Whether to calm the nervous system, reduce water retention and increase circulation, or reduce cellulite, you will emerge from this treatment feeling smooth, refreshed, and wonderfully modified.
                    {/if}
                        </p>
                    </div>
                    <div class="col-xs-1"></div>
                </div>
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
        {/foreach}

      </div> 
    </div>

{/block}
