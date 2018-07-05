<?php
include("connection.php");
if(isset($_POST['latitude'])&&isset($_POST['longitude']))
{
    $url = 'http://maps.googleapis.com/maps/api/geocode/json?latlng='.trim($_POST['latitude']).','.trim($_POST['longitude']).'&sensor=false';
    $json = @file_get_contents($url);
    $data = json_decode($json);
    $status = $data->status;
    
    //if request status is successful
    if($status == "OK")
    {
        //get address from json data
        $location = $data->results[0]->formatted_address;
        $query="INSERT INTO `location`(`location`) VALUES ('$location')";
        $data=mysqli_query($con,$query);
        // if($data)
        // {
        //     echo"data inserted";
        // }
        // else
        // {
        //     echo"not inserted";
        // }
            //echo $query;
        }
        else
        {
            $location =  '';
        }
    
    //return address to ajax 
    echo $location;
}
?>