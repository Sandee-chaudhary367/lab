<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Que</title>
</head>
<body>
    <div>
    <?php
    $color = array('white', 'green', 'red');
    foreach ($color as $c)
    {
    echo "$c, ";
    }
    sort($color);
    echo "<ul>";
    foreach ($color as $y)
    {
    echo "<li>$y</li>";
    }
    echo "</ul>";
    ?>
    </div>
</body>
</html>