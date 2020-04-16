<?php 
    session_start();
?>
<!DOCTYPE html>
<html>
<head>
    <title>Covid-19</title>
    <link rel="shortcut icon" href="image/icon.png" />
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
        <table align="center">
            <div class="accordion" id="accordionExample">
                <div class="card" align="center">
                    <div class="card-body">
                        <?php echo "Anda ".@$_SESSION['desk']; ?>
                        <br>
                        <br>
                        <?php echo "Tetap Jaga Kesehatan dan Kebersihan Tubuh Anda" ?>
                        <br>
                        <?php echo "Gunakan Masker Ketika Bepergian, Tetap Di Rumah Jika Tidak Berkepentingan" ?>
                    </div>
                </div>
            </div>
    </table>
    <br>
    <center>
        <a href="login.php" class="btn btn-danger">Isi Kembali</a>
        </center>
</body>
</html>