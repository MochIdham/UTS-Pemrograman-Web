<?php

include './koneksi.php';

$no_antrian = $_POST['no_antrian'];
$nama_pemilik = $_POST['nama_pemilik'];
$brand = $_POST['brand'];
$merk = $_POST['merk'];

$query = "INSERT INTO entri_data_kendaraan VALUES (NULL, '$no_antrian', '$nama_pemilik', '$brand', '$merk')";

mysqli_query($koneksi, $query);

header ("Location: ./index.php");

?>