<?php
include('config.php');

$id = $_GET['id']; 
$sql = "DELETE FROM panggg WHERE id = :id";   
$query = $dbcon->prepare($sql);

$query->bindParam(':id', $id, PDO::PARAM_INT);
$query->execute();
if($query->rowCount() > 0){
    echo "<script>alert('ลบข้อมูลเรียบร้อย');
    window.location= 'select.php';
    </script>";
} else{
    echo "<script>alert('มีบางอย่างผิดพลาด');
    window.location= 'select.php';
    </script>";   
}
?>