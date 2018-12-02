<?


$typeEvent = $_POST["type"];
mysql_connect('localhost','z98950oc_baz','123456');
mysql_select_db('z98950oc_baz');

 $id_bus = $_POST["id_bus"];
  $Number = $_POST["Number"];
 $longi = $_POST["longi"];
  $lati = $_POST["lati"];



if($typeEvent == 1) //добавление данных о поездке
{

$checkTracking = false;
$res2 = mysql_query("SELECT * FROM transport");
  while($row = mysql_fetch_assoc($res2))
   {
  if($row['id_bus']==$id_bus) 
  {
      $checkTracking = true;
    	$sql = "UPDATE transport SET lati='$lati',longi='$longi' WHERE id_bus='$id_bus'";
  		mysql_query($sql) or die("E");
  }
    

   }
   if($checkTracking==false)
   	echo "E";

}



if($typeEvent == 2) //добавление данных о поездке
{

$data = array();
$res2 = mysql_query("SELECT * FROM transport");
  while($row = mysql_fetch_assoc($res2))
   {
  
    	 $data[] = $row;
   }

   echo json_encode($data);


}

























?>