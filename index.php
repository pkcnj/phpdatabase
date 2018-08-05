<?php require 'functions.php'; ?>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title><?php siteName(); ?> | <?php pageTitle(); ?></title>
    <style type="text/css">
        .wrap { max-width: 700px; margin: 50px auto; padding: 30px; text-align: center; box-shadow: 0 0 5px rgba(0,0,0,.5); }
        article { text-align: left; padding: 40px; }
    </style>
</head>
<body>
<div class="wrap">

    <header>
        <h2><?php siteName(); ?></h2>
        <nav class="menu">
        
        </nav>
    </header>

    <article>
        
        <?php
$db = new PDO('mysql:host=localhost;dbname=nyplbranches;charset=utf8', 'root', '');
$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$db->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
// Create connection

// Check connection

?>
<div id="result">
    <?php include('search4.php'); ?>
</div>

<form action="index.php" id="form" method="GET">
<input type="text" id="searchquery" name="searchquery" placeholder="Borough"></input><br/>
<input type="text" id="searchquery2" name="searchquery2" placeholder="Network"></input><br/>
<input type="text" id="searchquery3" name="searchquery3" placeholder="Branch"></input><br/>
<input type="text" id="searchquery4" name="searchquery4" placeholder="Circulation"></input><br/>



<input type="submit" name="submit" value="Submit"></input>
</form>


 </article>


    <footer><small>&copy;<?php echo date('Y'); ?> <?php siteName(); ?>.</small></footer>
</div>
</body>
</html>
