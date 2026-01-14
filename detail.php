<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

include_once 'config.php';

if (!isset($_GET['id'])) {
    die("ID manquant");
}

$id = intval($_GET['id']);

$sql = "SELECT * FROM articles WHERE id = :id";
$request = $pdo->prepare($sql);
$request->execute(['id' => $id]);
$article = $request->fetch();

if (!$article) {
    die("Article introuvable");
}
?>

<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <title>Détails de <?php echo htmlspecialchars($article['nom']); ?></title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<div class="detail-card">
    <h2><?php echo htmlspecialchars($article['nom']); ?></h2>
    <img src="<?php echo $article['photo']; ?>" alt="<?php echo htmlspecialchars($article['nom']); ?>" class="detail-img">
    <div class="prix"><?php echo $article['prix']; ?> €</div>

    <a href="https://www.paypal.me/forcerion/<?php echo $article['prix']; ?>" target="_blank" class="btn">
        Payer avec PayPal.me
    </a>

    <p><a href="index.php" class="btn">Retour à la liste</a></p>
</div>

</body>
</html>
