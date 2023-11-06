<?php 

$conn = connectDB();

$statement2 = $conn->prepare("SELECT * FROM `clubs` WHERE slug= ?");
$params2 = [PRODUCT_SLUG];
 
$statement2 -> execute($params2);
 
$place = $statement2->fetch(PDO::FETCH_ASSOC);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/style.css">
    <title>Document</title>
</head>
<body>
    <img class="img" src=<?php echo "../img" . $place["img"]?>>
    <h2 class="h2"><?php echo $place["titel"]?></h2>
    <p class="p"><?php echo $place["beschrijving"]?></p>
    <a href="/home">Terug</a>
</body>
</html>