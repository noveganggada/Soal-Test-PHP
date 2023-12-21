<?php
$array1 = ['Satu', 'Dua', 'Tiga', 'Lima'];
$array2 = ['Tiga', 'Empat', 'Lima', 'Enam'];


$arrayIntersection = array_intersect($array1, $array2);

sort($arrayIntersection);

echo "Array baru berdasarkan Alphabet: ";
print_r($arrayIntersection);
?>
