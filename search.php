<?php
include 'header.php'; 
?>

<html>
<body style = "background-image: url(background.jpg); background-repeat: no-repeat; background-size: 100%;backgrond-attachment: fixed;">
<h1 style = "color: white;"><u>Search results</u></h1>
<?php
if (isset($_POST['submit-search'])) {
    $search = mysqli_real_escape_string($conn, $_POST['search']);
    $sql = "SELECT * FROM account WHERE Fullname LIKE '%$search%' OR Treatment LIKE '%$search%' OR aDate LIKE '%$search%' OR aNumber LIKE '%$search%'";
    $result = mysqli_query($conn, $sql);
    $queryResult = mysqli_num_rows($result);

    if ($queryResult > 0) {
        while ($row = mysqli_fetch_assoc($result)) {
            echo "<table border = '1' style = 'color: white; background-image: url(kurzgesagt.jpg); background-repeat: no-repeat; background-size: 100%;backgrond-attachment: fixed;'><tr><td><h3>".$row['id']."</h3></td><td><h3>".$row['Fullname']."</h3></td><td><h3>".$row['Treatment']."</h3></td><td><h3>".$row['aDate']."</h3></td><td><h3>".$row['aNumber']."</h3></td><tr><table>";
        }
    }
    else{
        echo "<h3 style = 'color: white;'>There are no results matching your search!<h3>";
    }
}
?>
</body>
</html>