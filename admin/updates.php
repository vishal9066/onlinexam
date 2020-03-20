<?php require_once '../includes/admin/secure.inc.php'; ?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>.::ONLINE QUIZZ::.</title>
        <link href="../css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="../css/w3.css" rel="stylesheet" type="text/css"/>
        <link href="../css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>

        <div class="w3-container" style="padding:0.01em 0px;border-radius: 5px;">
            <?php require_once '../includes/header.inc.php'; ?>
        </div>
        <?php require_once '../includes/admin/card.inc.php'; ?>

        <div id="content" style="margin-left: 250px;">
            <?php require_once('../includes/admin/menu.inc.php'); ?>
            <hr style="border: 5px solid red;">

          
            
        <?php require_once '../includes/admin/card.inc.php'; ?>
            <div id="content" style="margin-top: 50px;" >
            <form action="updated.php" method="POST">
                <div class="w3-card-4" style="padding:20px; background-color: white;">

                    <div class=" w3-blue" style="padding:05px;margin-top: 10px;margin-bottom: 10px;">
                        <h2>EDIT UPDATES </h2>
                    </div>
                    <label>Update 1:</label>
                    <input required class="w3-input" type="text" name="txt1">     
                    <label>Update 2:</label>
                    <input required class="w3-input" type="text" name="txt2">
                    <label>Update 3:</label>
                    <input required class="w3-input" type="text" name="txt3"> <br>
                    <button class="w3-btn w3-green w3-hover-aqua" type="submit" name="submit">SAVE</button>
                </div>
            </form>
            

        </div>
        </div>


        <div class="w3-small w3-teal w3-padding w3-margin-bottom" style="text-align: center;font-family: cursive;">
            <?php require_once '../includes/footer.inc.php'; ?>
        </div>
    </body>
</html>
