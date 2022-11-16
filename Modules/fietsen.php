
<?php
function getFietsen():array
{
    $db = new PDO("mysql:host=localhost;dbname=fietsenmaker", "root","");
    $query= $db->prepare("SELECT * FROM fietsen");
    $query->execute();
    $fietsen = $query->fetchAll(PDO::FETCH_ASSOC);
    return $fietsen;
}
function getFiets($id) {
    $db = new PDO("mysql:host=localhost;dbname=fietsenmaker", "root","");
    $query= $db->prepare("SELECT * FROM fietsen WHERE id = :id");
    $query->bindParam("id",  $id);
    $query->execute();
    $sult = $query->fetchAll(PDO::FETCH_ASSOC);
    return $sult;
}
?>
