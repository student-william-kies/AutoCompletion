<?php
try
{
    $pdo = new PDO('mysql:host=localhost; dbname=autocompletion; charset=utf8', 'root', '', [
        PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC
    ]);
}
catch (PDOException $e)
{
    die("Erreur : " . $e -> getMessage());
}
$term = htmlspecialchars(trim($_GET['modele_cars']));

$query = $pdo -> prepare("SELECT * FROM autocompletion WHERE titre LIKE :term LIMIT 10");
$query -> execute([
    "term" => '%' . $term . '%'
]);

$i = 0;
$tab = array();
while( $result = $query -> fetch(PDO::FETCH_ASSOC)){

    $tab[$i][] = $result;
    $i++;
}

$carsJSON = json_encode($tab);
echo $carsJSON;