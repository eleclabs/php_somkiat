<?php
   session_start();
   include "connect.php";

   $username = $_POST['username'];
   $password = $_POST['password'];

   $sql = "SELECT * FROM tbl_users WHERE Username='$username' AND Password='$password'";
   $result = mysqli_query($conn, $sql);
    if (mysqli_num_rows($result) > 0) {
         $row = mysqli_fetch_assoc($result);
         $_SESSION['User_ID'] = $row['ID'];
         $_SESSION['Username'] = $row['Username'];
         $_SESSION['Email'] = $row['Email'];
         header("Location: index.php");
    } else {
         echo "Invalid username or password.";
         echo "<br><a href='login.php'>Try again</a>";
    }

?>