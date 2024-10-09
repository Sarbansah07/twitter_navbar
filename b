<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Navbar Variations</title>
    <style>
        body{
            font-family: Arial, Helvetica, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #1a1a1a;
            color:#fff;


        }
        .nav-container{
            margin-bottom: 40px;
        }
        h2{
            margin-bottom: 10px;
        }
        .nav1{
            background-color: #f8f9fa;
            padding: 10px;
            border-radius: 30px;
        }
        .nav1 ul {
            list-style-type: none;
            margin: 0;
            padding: 0 ;
            display: flex;
            justify-content: space-between;
        }
        .nav1 li{
            display: inline;
        }
        .nav1 a{
            text-decoration: none;
            color: #202020;
            padding: 5px 15px; 
            position: relative;
        }
        .nav1 a ::after{
             content:"";
             position: absolute;
             height: 2px;
             width: 100%;
             bottom: 0;
             left: 0;
             background-color: #0a65c7;
             transform: scaleX(0);
             transition: transfrom 0.3s
             ease-in-out;
        }
        .nav1 a:hover ::after{
            transform: scaleX(1);
        }
        .nav1 .login-btn{
            background-color: #254bf6;
            color: #fff;
            border: none;
            padding: 5px 15px;
            border-radius: 5px;
            cursor: pointer;
        }
        .nav2 {
            background-color: #03643c;
            width: 200px;
            padding:20px;
        }
        .nav2 ul{
            list-style-type: none;
            margin: 0;
            padding:0;
        }
        .nav2 li{
            margin-bottom: 10px;
             }
        .nav2 a{
            text-decoration: none;
            color: #fff;
            display: block;
            padding: 10px;
            width:100%
        }
        .nav2 a:hover{
            background-color: #127e0a;

        }
        .nav2 .login-btn{
            background-color: #048a2f;
            color: #fff;
            border: none;
            width: 100%;
            padding:10px;
            cursor: pointer;
            margin-left: 10px;
        }
        .nav2 .login-btn:hover{
            background-color: #057017;
            border: 1px solid white; 
        }
    </style>
</head>
<body>
    <div class="nav-container">
        <h2>Variation 2 : Horizontal with 
            hover effect
        </h2>
        <nav class="nav2">
        <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Products</a></li>
        </ul>
        <button class="login-btn">Login</button>
    </nav>
    </div>
</body>
</html>
