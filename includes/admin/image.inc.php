<?php
                $user_name = $_SESSION['user_name'];
                $query = "select * from users where user_name= '$user_name'";
                require_once '../includes/db.inc.php';
                $result = @mysqli_query($conn,$query);
                if(mysqli_num_rows($result)==1)
                {
                $row = mysqli_fetch_assoc($result);
                }
?>