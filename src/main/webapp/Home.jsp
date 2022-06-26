<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
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
    p{
        font-weight: lighter;
        text-transform: uppercase;
        letter-spacing: 0.3rem;
        font-size: 1rem;
        margin-bottom: 80px;
        text-align: center;
        padding-top: 21px;
        color: white;
        background-color: black;
        padding-bottom: 21px;
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
        border-bottom: 2px solid black;
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
    <p>Employee Services</p>
    <div class="buttons-group">
        <div class="buttons">
            <a class="button" href="/addDetails">Add Details</a>
            <a class="button" href="/showDetails">Show Employees</a>
        </div>
    </div>
</body>
</html>