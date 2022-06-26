<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Employees Details</title>
</head>
<style>
    *{
        margin: 0;
        padding: 0;
    }
    body{
        background-color: white;
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }
    .title-bar{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        width: 100%;
        color: white;
        background-color: black;
        padding-top: 15px;
        padding-bottom: 15px;
        margin-bottom: 80px;
        align-items: center;
    }
    .title-1{
        width: 10%;
        display: flex;
        justify-content: start;
    }
    .title-1 a{
        margin-left: 10px;
        display: flex;
        align-items: center;
        font-weight: lighter;
        font-size: 0.6rem;
        color: white;
        text-decoration: none;
        cursor: pointer;
        padding: 10px;
        text-transform: uppercase;
        letter-spacing: 0.2rem;
        font-weight: bold;
    }
    .title-2{
        margin:0px;
        padding:0px;
        display: flex;
        justify-content: center;
        align-items: center;
    }
    .title-2 p{
        text-decoration: none;
        font-weight: lighter;
        text-transform: uppercase;
        letter-spacing: 0.3rem;
        font-size: 1rem;
        text-align: center;
        margin: 0;
        padding: 0;
    }
    .title-3{
        width: 10%;
        display: flex;
        justify-content: end;
    }
    .title-3 a{
        margin-right: 10px;
        display: flex;
        align-items: center;
        font-weight: lighter;
        font-size: 0.6rem;
        color: white;
        text-decoration: none;
        cursor: pointer;
        padding: 10px;
        text-transform: uppercase;
        letter-spacing: 0.2rem;
        font-weight: bold;
    }
    a:hover{
        color: rgb(206, 206, 206);
    }
    .buttons-group{
        display: flex;
        justify-content: center;
    }
    .buttons{
        display: flex;
        justify-content: space-between;
        width: 30%;
    }
    .button{
        padding: 10px 15px 10px 15px;
        text-transform: uppercase;
        letter-spacing: 0.2rem;
        text-decoration: none;
        color: black;
        border-bottom: 1px solid black;
        font-weight: bold;
        font-size: 0.8rem;
        transition-duration: 600ms;
        transition-property: all;
    }
    .button:hover{
        color:white;
        background-color: black;
    }
</style>
<body>
    <div class="title-bar">
        <div class="title-1">
            <a href="/">Home</a>
        </div>
        <div class="title-2">
            <p>Employee Services</p>
        </div>
        <div class="title-3">
            <a href="/addDetails">Add Details</a>
        </div>
    </div>
    <div class="show-details">

    </div>
</body>
</html>