<?php
session_start();
session_regenerate_id();

set_include_path(
  get_include_path() . PATH_SEPARATOR .
  "src/core" . PATH_SEPARATOR .
  "src/models" . PATH_SEPARATOR .
  "src/service" . PATH_SEPARATOR .
  "src/resources");

require 'vendor/autoload.php';
require_once("Core.php");

$uri = str_replace("/aufaittouch", "", $_SERVER['REQUEST_URI']);
$query = $_SERVER['QUERY_STRING'];
$named = array();

if (strpos($uri, "?"))
{
  $uri = substr($uri, 0, strpos($uri, "?"));
}

try {
    Core::process($uri, $named);
} catch (Exception $e) {
    Core::process("/", $named);
    //echo($e->getMessage());
}
?>
