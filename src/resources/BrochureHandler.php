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
        $file = $parameters["file"];
        $year = date("Y");

        $brochure = array();
        
        if (($handle = fopen($file, "r")) !== FALSE) {
            while (($data = fgetcsv($handle, 1000, ",")) !== FALSE) {
                $bItem = new BrochureItem();
                
                $bItem->category = $data[0];
                $bItem->name = $data[1];
                $bItem->description = $data[2];
                $bItem->duration = $data[3];
                $bItem->price = $data[4];
                
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
