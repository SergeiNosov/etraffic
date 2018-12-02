
<?

mysql_connect('localhost','z98950oc_baz','123456');
mysql_select_db('z98950oc_baz');


$res = mysql_query("SELECT * FROM Operration");
$operation = 0;
 while($row = mysql_fetch_assoc($res))
{
    $operation = $row['operration'];
   
}
$operation = $operation + 1;
$sql = "UPDATE Operration SET operration='$operation' WHERE id='1'";
  	mysql_query($sql) or die(mysql_error());
$order = (string)$operation;
if(mb_strlen($order)==2)
$order = "00".$order;
if(mb_strlen($order)==3)
$order = "0".$order;
if(mb_strlen($order)==4)
$order = $order;
$id = $_GET['id'];
$summ = $_GET['summ'];
$summPay = (int)$summ*100;
?>
<?php
function sign($params, $api_key) {
    $flattened_params = flatten_params($params);
    ksort($flattened_params);
    $base = implode(" ", $flattened_params);

    return hash_hmac("sha256", $base, $api_key);
}

function flatten_params($obj, $result = array(), $path = array()) {
    if (is_array($obj)) {
        foreach ($obj as $k => $v) {
            $result = array_merge($result, flatten_params($v, $result, array_merge($path, array($k))));
        }
    } else {
        $result[implode("", array_map(function($p) { return "[{$p}]"; }, $path))] = $obj;
    }

    return $result;
}

$params = array(
  "version"      => "v10",
  "merchant_id"  => 73722,
  "agreement_id" => 262072,
  "order_id"     => $order,
  "amount"       => $summPay,
  "currency"     => "RUB",
  "continueurl" => "http://z98950oc.beget.tech/ETApi/successAddBalance.php?id=".$id."&summ=".$summ,
  "cancelurl"   => "http://vk.com/",
  "callbackurl" => "http://facebook.com/",
);

$params["checksum"] = sign($params, "f28ff432bb55226be90f65dfe3a324cc4ec6b0390066fce86b258ae807dad780");
?>


<html>
   
   
   <form method="POST" action="https://payment.quickpay.net">
  <input type="hidden" name="version" value="<? echo $params["version"]; ?>">
  <input type="hidden" name="merchant_id" value="<? echo $params["merchant_id"]; ?>">
  <input type="hidden" name="agreement_id" value="<? echo $params["agreement_id"]; ?>">
  <input type="hidden" name="order_id" value="<? echo $params["order_id"]; ?>">
  <input type="hidden" name="amount" value="<? echo $params["amount"]; ?>">
  <input type="hidden" name="currency" value="<? echo $params["currency"]; ?>">
  <input type="hidden" name="continueurl" value="<? echo $params["continueurl"]; ?>">
  <input type="hidden" name="cancelurl" value="<? echo $params["cancelurl"]; ?>">
  <input type="hidden" name="callbackurl" value="<? echo $params["callbackurl"]; ?>">
  <input type="hidden" name="checksum" value="<? echo $params["checksum"]; ?>">
  <div style="position:relative;right:-140; bottom:-1px; width:120px; min-height:40px;">
  <input type="image" src="https://tanuta.nethouse.ru/static/img/0000/0007/1327/71327996.bistfruims.W665.png" value="Continue to payment...">
</div>
</form>
   
</html>