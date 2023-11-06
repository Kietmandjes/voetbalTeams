<?php

$conn = connectDB();

$clubs = $conn->query("SELECT * FROM `clubs`")

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Clubs</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>
    <ul class="ul">
        <?php foreach ($clubs as $club) : ?>
            <li class="li"> 
                <a href=<?php echo "./club/" . $club["slug"] ?> class="link"></a>
                <img class="img" src=<?php echo "./img" . $club["img"]?>>
                <h2 class="h2"><?php echo $club["titel"]?></h2>
                <p class="p"><?php echo $club["info"]?></p>
            </li>
        <?php endforeach ?>
    </ul>

</body>
</html>