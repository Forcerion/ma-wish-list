<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

include_once 'config.php';

$sql = "SELECT id, nom, prix, photo FROM articles";
$request = $pdo->prepare($sql);
$request->execute();
$article = $request->fetchAll();
?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Liste des souhaits</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<h2>Liste des souhaits</h2>

 <a class="don-button" href="https://www.paypal.me/forcerion/" target="_blank" class="btn">
        Faire un don
    </a>

<div class="liste-souhaits">
    <?php foreach ($article as $row): ?>
    <div class="carte">
        <img src="<?php echo $row['photo']; ?>" alt="<?php echo htmlspecialchars($row['nom']); ?>">
        <div class="nom"><?php echo $row['nom']; ?></div>
        <div class="prix"><?php echo $row['prix']; ?> €</div>
        <a href="detail.php?id=<?php echo $row['id']; ?>" class="btn">Voir les détails</a>
    </div>
    <?php endforeach; ?>
</div>

</body>
</html>
