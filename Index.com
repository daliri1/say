<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="CONTENT-TYPE" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="style.css">
        <link rel="preconnect" href="https://fonts.gstatic.com"> 
        <link href="https://fonts.googleapis.com/css2?family=Bangers&display=swap" rel="stylesheet">
        <title>Hello World!</title>
    </head>
    <body>
        
        <h1>
            Start The Game
        </h1>
        <h2 class="A">Player 1</h2>
        <h2 class="B">Player 2</h2>
        <div id="check1">
            <img src="1.png">
            
        </div>
        <div id="check2">
            <img src="dice.png">
        </div>
        <button onclick ="pindot ()" type="button" class="btn1">Play Again</button>
    
    
  
    </body>

</html>
