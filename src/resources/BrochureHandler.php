<?php
require_once ("Resource.php");
require_once ("SmartyService.php");
require_once ("BrochureItem.php");

class BrochureHandler implements Resource {

    public function __construct() {
    }

    public function get($parameters, $named) {
        $smarty = new SmartyService();
        
        $template = $parameters["template"];
        $year = date("Y");

        $brochure = array();
        
        if (($handle = fopen("data/brochure.csv", "r")) !== FALSE) {
            while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
                $bItem = new BrochureItem();
                
                $bItem->category = $data[0];
                $bItem->subCategory = $data[1];
                $bItem->item = $data[2];
                $bItem->price = $data[3];
                
                // check if the category is already mapped
                if (array_key_exists($bItem->category, $brochure)) {
                    // add the song to the genre
                    array_push($brochure[$bItem->category], $bItem);
                } else {
                    // create the array for the category
                    $arr = array();
                    array_push($arr, $bItem);
                    $brochure[$bItem->category] = $arr;
                } 
            }
            fclose($handle);
        }

        $smarty-> assign("brochure", $brochure);
        $smarty -> assign("year", $year);
        $smarty -> display($template);
    }
}
