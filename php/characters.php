<?php
include 'db.php';

$sql = "SELECT name, image_url FROM characters";
$result = $conn->query($sql);
?>

<!DOCTYPE html>
<html>
<head>
    <title>Characters</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<h1>Characters</h1>
<div class="grid-container">
<?php while($row = $result->fetch_assoc()): ?>
    <a class="character-card" href="character.php?id=<?= $row['id'] ?>">
        <img src="<?= $row['image_url'] ?>" alt="<?= $row['name'] ?>">
    </a>
<?php endwhile; ?>
</div>
</body>
</html>
