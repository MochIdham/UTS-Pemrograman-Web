<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Data Kendaraan</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="data">

        <center>
        <h1>Entri Data Kendaraan</h1>
        <form action="proses_input.php" method="post">

            <label for="no_antrian">No Antrian</label>
            <input type="number" name="no_antrian" class="form-input" placeholder="Masukan No Antrian" required><br>

            <label for="nama_pemilik">Nama Pemilik</label>
            <input type="text" name="nama_pemilik" class="form-input" maxlength="100" placeholder="Masukan Nama"required><br>

            <label for="brand">Brand</label>
            <input type="text" name="brand" class="form-input" maxlength="50" placeholder="Masukan Brand"required><br>

            <label for="merk">Merk</label>
            <input type="text" name="merk" class="form-input" maxlength="50" placeholder="Masukan Merk Kendaraan"required><br>

            <button type="submit" id="btn-kirim">Submit</button>
            <button type="reset" id="btn-reset">Reset</button>
        </form>
        </center>
    </div>
    
</body>
</html>