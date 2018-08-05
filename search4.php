<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Search</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>


<?php
echo "<table style='border: solid 1px black;'>";
 echo "<tr><th>Borough</th><th>Network</th><th>Branch</th><th>Total Circulation</th></tr>";


class TableRows extends RecursiveIteratorIterator {
    function __construct($it) {
        parent::__construct($it, self::LEAVES_ONLY);
    }

    function current() {
        return "<td style='width: 150px; border: 1px solid black;'>" . parent::current(). "</td>";
    }

    function beginChildren() {
        echo "<tr>";
    }

    function endChildren() {
        echo "</tr>" . "\n";
    }
}


$db->pdo = new PDO('mysql:host=localhost;dbname=nyplbranches;charset=utf8', 'root', '');
$db->pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$db->pdo->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);




    if(isset($_GET['searchquery'])) {
      $searchquery = $_GET["searchquery"];
      $searchquery2 = $_GET["searchquery2"];
      $searchquery3 = $_GET["searchquery3"];
      $searchquery4 = $_GET["searchquery4"];
      
     
      $stmt = $db->prepare("SELECT * FROM `nyplcirc` WHERE `Boro/Central Library` LIKE :searchquery
        AND `Network` LIKE :network
        AND `Branch` LIKE :branch
        AND `CIRCULATION` >= :circ
        

      ");
      $stmt->execute(array(':searchquery' => "%" . $searchquery . "%",
':network' => "%" . $searchquery2 . "%",
':branch' => "%" . $searchquery3 . "%",
':circ' => "%" . $searchquery4 . "%",


    ));

$result = $stmt->setFetchMode (PDO::FETCH_ASSOC);

foreach(new TableRows(new RecursiveArrayIterator($stmt->fetchAll())) as $k=>$v)
{
    echo $v;
}
}


?>


</body>
</html>
