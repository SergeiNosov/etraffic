<html>
    
 <h1> Proccessing....</h1>
    
    </html>
    <?
    
$id = $_GET['id'];
$summ = $_GET['summ'];

$url = "http://z98950oc.beget.tech/ETApi/eventG.php?type=3&id=".$id."&summ=".$summ;
echo $url;
 echo '<script>location.replace("'.$url.'");</script>'; exit;
    
    
    ?>