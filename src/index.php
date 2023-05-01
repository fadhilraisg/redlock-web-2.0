<?php
echo 'REDLOCK-WEB-2.0'; #headline website redlock-web-2.0
echo '<br>';
$host = 'db'; #setup database untuk webserver
$user = 'user'; #username database
$pass = 'password'; #password database
$database = 'redlock_database'; #nama database

$SQL = new mysqli($host, $user, $pass, $database);

$mySQL = 'SELECT * FROM users';
if($result = $SQL -> query($mySQL)) {
    while($data = $result -> fetch_object()) {
        $users[] = $data;
    }
}

#tampilan di website http://localhost:7077/
foreach($users as $user) {
    echo '<br>';
    echo $user -> ID . "|--|" . $user -> Nama . "|--|" . $user -> Alamat . "|--|" . $user -> Jabatan;    
    echo '<br>';
}

?>