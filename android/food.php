<?php
  mysql_connect("127.0.0.1","root","");
  mysql_select_db("FOOD");
  $sql=mysql_query("select * from FOOD where FOOD_NAME like 'A%'");
  while($row=mysql_fetch_assoc($sql)) $output[]=$row;
  print(json_encode($output));
  mysql_close();
?>