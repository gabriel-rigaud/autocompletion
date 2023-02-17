<?php
// Connexion à la base de données
$pdo = new PDO('mysql:host=localhost;dbname=autocompletion', 'root', '');
$sql = "SELECT * FROM ville";
$stmt = $pdo->prepare($sql);
$stmt->execute();
$villes = $stmt->fetchAll(PDO::FETCH_ASSOC);
// Récupération du paramètre "search" dans GET
$search = $_GET['search'];

// Préparation de la requête pour rechercher les éléments correspondant à la recherche
$stmt = $pdo->prepare('SELECT * FROM ville WHERE nom LIKE :search');
$stmt->execute(['search' => '%'.$search.'%']);

// Génération de la barre d'autocomplétion
echo '<datalist id="liste_villes">';
foreach ($villes as $ville) {
    echo '<option value="' . $ville['nom'] . '">';
}
echo '</datalist>';

?>