<?


$typeEvent = $_POST["type"];


mysql_connect('localhost','z98950oc_baz','123456');
mysql_select_db('z98950oc_baz');


 // $id = $_POST["id"];
 // $id_tk = $_POST["id_tk"];
 // $summ = $_POST["summ"];

 $id = $_POST["id"];
  $id_tk = $_POST["id_tk"];
 $summ = $_POST["summ"];

$TkReally = false;
if($typeEvent==1)
 {

	
$res = mysql_query("SELECT * FROM account");

while($row = mysql_fetch_assoc($res))
{



  if($row['id']==$id) 
  {




$MyMoney = $row['balance'];
  	$MyMoney = (float)$MyMoney-(float)$summ;
    if($MyMoney<0)
    {
      echo "E";
      break; 
    }

  	
  $res2 = mysql_query("SELECT * FROM account");
  while($row = mysql_fetch_assoc($res2))
   {
  if($row['id']==$id_tk) 
  {


if($row['Tk']==true)
{
	$TkReally = true;
  	    $TkMoney = $row['balance'];
  	    
        $TkMoney = (float)$TkMoney + (float)$summ;
  		$TkMoney = (string)$TkMoney; 
  	
  
     	$sql = "UPDATE account SET balance='$TkMoney' WHERE id='$id_tk'";
  		mysql_query($sql) or die(mysql_error());
  		
  }
  	
   
  }
}




if($TkReally)
{
  	
    $MyMoney = (string)$MyMoney;
  	
  	$sql = "UPDATE account SET balance='$MyMoney' WHERE id='$id'";
  		mysql_query($sql) or die(mysql_error());
  		
}else echo "E";
  	
   
  }
}







	 // $dat = mysql_fetch_assoc($MyMoneyData);
	 // $MyMoneyValue = $dat['balance'];
 //   $ResultMyMoney = (float)$summ - (float)$MyMoneyValue;
 //    $ResultMyMoney = (string)$ResultMyMoney;
 // $res = mysql_query("INSERT INTO account (balance) values ('$ResultMyMoney') WHERE id=$id") or die(echo "Eroor");


}

if($typeEvent==2)
{
 
$res = mysql_query("SELECT * FROM account");
while($row = mysql_fetch_assoc($res))
{
  if($row['id']==$id) 
  {
  
  	echo $row["balance"];
  
  }
}

}


?>