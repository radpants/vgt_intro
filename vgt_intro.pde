/*
 __     ______ _____   . 
 \ \   / / ___|_   _|  | Video Game Tutorials (C) 2010
  \ \ / / |  _  | |    | Introduction & Set Up, by AJ Austinson
   \ V /| |_| | | |    | You may use this code in all your pursuits.
    \_/  \____| |_|    | If you found it helpful, send others our way.
                       | http://video-game-tutorials.com
*/

// processing will call setup() function once when our sketch is run.
void setup(){  
  size(800, 500);            // initialize our sketch with a 800x500 window
}

// processing will call draw() every frame.
void draw(){
  background(0);             // draw a black background
  fill(255);                 // set the fill color to white
  rect(200,200,100,100);     // draw a square at (200,200) that is 100px wide
}
