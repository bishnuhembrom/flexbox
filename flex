<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        *{
            box-sizing: border-box;
            color:orangered;
            text-align: center;
        }
        .container{
            width:70%;
            height: 1000px; 
            margin: 0 auto; 
            display: flex;
            justify-content: space-between;
            align-content: space-between;
            flex-wrap: wrap; 
            text-align: center;
            
             
           
        }
        .html{
            font-size: 24px;
        }
      
        .header{
            width:100%;
            height: 100px;
            height:100px;  background-color: seagreen;
        }
        .navbar{
            width:100%;
            text-align: center;
            line-height: 10px;
            height:50px;  background-color: seagreen;
        }
        .left{
            width:60%;
            height:700px; 
            display: flex;
            justify-content: space-between;
            flex-direction: column;
            align-content: space-between;
            text-align: center;
            line-height: 150px;
        }
        .right{
            width:35%;
            height:700px; 
            display: flex;
            justify-content: space-between;
            align-content: space-between;
            flex-wrap: wrap; 
            line-height: 80px;
        }
        .box{
            width:100%;
            height:200px;  background-color: seagreen;
        }
        .lbox{
            width: 100%;
            height:120px;
            background-color: seagreen;
        }
        .ltbox{
            width: 45%;
            height:120px;
            background-color: seagreen;
        }
        .footer{
            width:100%;
            height:100px;
            background-color: seagreen;
            line-height: 70px;
        }
  



    @media screen and (max-width:1000px) {
       
        .left{
            
            width:100%; 
            font-size: 1rem;
            margin-top: 10%;
        }
        .right{
           
            width:100%; 
            font-size: 1rem;
            margin-top: 10%;
        }
    }
 
    </style>
</head>
<body>
    <div class="container">
        <div class="header"> <h1>header</h1></div>
        <div class="navbar"> <h1>navbar</h1></div>
       
        <div class="left">
            <div class="box"><h1><b>section-one</b></h1></div>
            <div class="box"><h1><b>section-two</b></h1></div>
            <div class="box"><h1><b>section-three</b></h1></div>
        </div>
        <div class="right">
            <div class="lbox"><h1><b>box-1</b></h1></div>
            <div class="lbox"><h1><b>box-2</b></h1></div>
            <div class="lbox"><h1><b>box-3</b></h1></div>
            <div class="ltbox"><h1><b>box-4</b></h1></div>
            <div class="ltbox"><h1><b>box-5</b></h1></div>
            <div class="lbox"><h1><b>box-6</b></h1></div>
        </div>
       
       <div class="footer"><h1><b>footer</b></h1></div>
    </div>
    
</body>
</html>
