<?php
  mysql_connect("127.0.0.1","root","");
  mysql_select_db("software");
  $sql=mysql_query("select username from log where username like 'A%'");
  while($row=mysql_fetch_assoc($sql)) $output[]=$row;
  print(json_encode($output));
  mysql_close();
?>