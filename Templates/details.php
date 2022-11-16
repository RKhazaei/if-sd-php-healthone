<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <?php
    include_once "defaults/head.php";
    ?>
</head>
<body>
<div class="container">
        <?php
        include_once('defaults/header.php');
        include_once('defaults/menu.php');
        include_once('defaults/pictures.php');
        ?>
    <?php
    global $sult;
    foreach ($sult as &$data) {
        echo "Artikelnummer: ". $data['id']. "<br>";
        echo "merk:". $data["merk"]."<br>";
        echo "type:". $data["type"]."<br>";
        echo "voorraad:". $data["vooraad"]."<br>";
        echo "prjis: &euro;". number_format($data['prijs'],2,",",".") . "<br> <br>";
        echo "</a>";
        echo "<br>";
    }
    ?>
    <a href="../fietsen">terug</a>
</div>
</body>
</html>