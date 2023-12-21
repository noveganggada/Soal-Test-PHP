<?php
$object1 = [
    'satu' => 'Satu',
    'dua' => 'Dua',
    'tiga' => 'Tiga',
    'lima' => 'Lima',
];

$object2 = [
    'tiga' => 'Tiga',
    'empat' => 'Empat',
    'lima' => 'Lima',
    'enam' => 'Enam',
];

$objectIntersection = array_intersect_key($object1, $object2);

ksort($objectIntersection);

echo "Object baru berdasarkan Alphabet: ";
print_r($objectIntersection);
?>

