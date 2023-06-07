<?php

$conn = mysqli_connect("localhost","id19946793_chatbot","Sion$2022Uni9","id19946793_sionbot");

if($conn){
$user_messages = mysqli_real_escape_string($conn, $_POST['messageValue']);

$query = "SELECT * FROM chatbot WHERE message LIKE '%$user_messages%'";
$runQuery = mysqli_query($conn, $query);

if(mysqli_num_rows($runQuery) > 0){
    // fetch result
    $result = mysqli_fetch_assoc($runQuery);
    // echo result
    echo $result['response']; 

    if( $result['response'] === "sair"){
        exit();
    }

}else{
    echo "Desculpe não entendi!";
}
}else{
    echo "connection Failed " . mysqli_connect_errno();
}
?>