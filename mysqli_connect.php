<?php

// define constant variables
$hostname = "localhost";
$username = "root";
$password = "";
$dbname = "register_db";

$con = mysqli_connect($hostname, $username, $password, $dbname);

if(!$con){
    die("Connection error: " . mysqli_connect_error());
}

// try{

//     // connection variable
//     $con = new mysqli(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME);

//     // encoded language
//     mysqli_set_charset($con, 'utf8');


// }catch (Exception $ex){
//     print "An Exception occurred. Message: " . $ex->getMessage();
// } catch (Error $e){
//     print "The system is busy please try later";
// }