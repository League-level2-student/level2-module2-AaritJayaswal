//*
// ***** SEGMENT CLASS *****
// This class will be used to represent each part of the moving snake.
//*

class Segment {

//Add x and y member variables. They will hold the corner location of each segment of the snake.
 
 float x;
float y;

 
// Add a constructor with parameters to initialize each variable.
 Segment(float x, float y){

   this.x=x;
   this.y=y;
 } 
}

//*
// ***** GAME VARIABLES *****
// All the game variables that will be shared by the game methods are here
//*

 Segment head;
float foodX;
float foodY;

//*
// ***** SETUP METHODS *****
// These methods are called at the start of the game.
//*

void setup() {
size(500,500);
 
  head = new Segment(20,40);
frameRate(20);
dropFood();

}

void dropFood() {
  //Set the food in a new random location
     foodX = ((int)random(50)*10);
     foodY = ((int)random(50)*10);
    
}



//*
// ***** DRAW METHODS *****
// These methods are used to draw the snake and its food 
//*

void draw() {
  
  background(0,0,0);
  drawFood();
  drawSnake();
  
}

void drawFood() {
  //Draw the food
fill(255,0,0);
square(foodX,foodY,10);
}

void drawSnake() {
  //Draw the head of the snake followed by its tail
 fill(0,255,0);
 square(60,80,10);

}


//*
// ***** TAIL MANAGEMENT METHODS *****
// These methods make sure the tail is the correct length.
//*

void drawTail() {
  //Draw each segment of the tail 

}

void manageTail() {
  //After drawing the tail, add a new segment at the "start" of the tail and remove the one at the "end" 
  //This produces the illusion of the snake tail moving.
  
}

void checkTailCollision() {
  //If the snake crosses its own tail, shrink the tail back to one segment
  
}



//*
// ***** CONTROL METHODS *****
// These methods are used to change what is happening to the snake
//*

void keyPressed() {
  //Set the direction of the snake according to the arrow keys pressed
  
}

void move() {
  //Change the location of the Snake head based on the direction it is moving.
  
    /*
  switch(direction) {
  case UP:
    // move head up here 
    break;
  case DOWN:
    // move head down here 
    break;
  case LEFT:
   // figure it out 
    break;
  case RIGHT:
    // mystery code goes here 
    break;
  }
  */
}

void checkBoundaries() {
 //If the snake leaves the frame, make it reappear on the other side
 
}



void eat() {
  //When the snake eats the food, its tail should grow and more food appear

}
