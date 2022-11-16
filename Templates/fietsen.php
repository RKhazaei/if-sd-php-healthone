<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <?php include_once "defaults/head.php";?>
    <title>Document</title>
</head>
<body>
<div class="container">
    <?php
    include_once('defaults/header.php');
    include_once('defaults/menu.php');
    include_once('defaults/pictures.php');
    ?>

<table class="table">

    <th>merk</th>
    <th>type</th>
    <th>prijs</th>
    <?php
global $fietsen ;
echo "";
$num=1;
    foreach ($fietsen as &$data) {
        echo "<tr>";
        echo "<td>". $data["merk"];
        echo "<td>". $data["type"];
        echo "<td>". "<a href='details/" . $data['id'] . "'>";
        echo " details";
        echo "</a>";
        echo "<br>";
    }
echo "</table>";
?>

</div>
</body>
</html>
