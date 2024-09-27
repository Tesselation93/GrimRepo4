
//4.b - Add an array to the sketch that will be holding 10 Square instances. (Square being a datatype that you have not yet added)
//4.h & 4.i - Array declaration - added 10 instances to the array

Square[] squares = new Square[10];

//4.a - Start a sketch and add a setup function, (set the pizel size of the canvas)

void setup() {
  size(500, 500);
  
 
  
//4.i. object creation where array creates new Square instance using the for loop that we decide should iterate from 0-9 using for loop. 
//New square instances are created with random 

  for (int i = 0; i < squares.length; ++i) { 

//float x and y coordinates putting squares further from each other by * i with 20 giving them unique positions

    float x = 50 + (i * 20); 
    float y = 30 + (i * 20);
    
//random color in RGB values 

    color c = color(random(255), random(255), random(255)); 
    
//create a new Square instance with the calc and varying positions and colors (x, y and c)
    squares[i] = new Square(x, y, c); 
  }
  
//4.g - call display method for each Square instance which test and displays each Square renders on the canvas
  
  for (int i = 0; i < squares.length; i++) { 

    squares[i].display(); 

  }
}
