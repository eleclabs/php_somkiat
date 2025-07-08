<ul>
    <li><a href="index.php">Home</a></li>
    <li><a href="about.php">About</a></li>
    <li><a href="contact.php">Contact</a></li>

    <?php
        if (isset($_SESSION['Email'])) {
            echo '<li><a href="profile.php">Profile</a></li>';  
            echo '<li><a href="logout.php">Logout</a></li>';
        } else {
            echo '<li><a href="login.php">Login</a></li>';
            echo '<li><a href="register.php">Register</a></li>';
        }
    ?> 

    
</ul>