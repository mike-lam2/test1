<?php 
$sh='/var/www/html/test1/build.sh';
echo "executing ".$sh."\n";
echo exec($sh." 2>&1");
 