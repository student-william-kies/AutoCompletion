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

$query = $pdo -> prepare("SELECT * FROM autocompletion WHERE titre LIKE :term");
$query -> execute([
    "term" => '%' . $term . '%'
]);

$result = $query -> fetchAll();

$carsJSON = json_encode($result);
echo $carsJSON;