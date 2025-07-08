<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css" />
</head>
<body>
    <?php
        include 'header.php';
    ?>

    <h2>Login</h2>
    <form action="login_process.php" method="post">
        <label>Username:</label>
        <input type="text"  name="username" required>
        <br/>
        <label>Password:</label>
        <input type="password"  name="password" required>
        <br/>
        <button type="submit">Login</button>
    </form>
  
    <p>Don't have an account? <a href="register.php">Register here</a></p>
    
</body>
</html>
