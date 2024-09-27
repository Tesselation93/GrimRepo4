//4.b - declare class Square

//calss definition
class Square {

//4.c - instance variables floating point x-and y-position and color
  float xposition;
  float yposition;
  color c;
  
//4.d - constructor use "this." to specify current state of the class to splitting the instance var from the parameters.

  Square(float xposition, float yposition, color c) {
    this.xposition = xposition;
    this.yposition = yposition;
    this.c = c;
  }
  
//4.e - Add a method to the Square class called display() - no return value "void" - displays rectangle

  void display() {
    
//display in canvas center
    rectMode(CENTER);
//fill color set with chosen color stored in c
    fill(c); 
    rect(xposition, yposition, 50, 50);
  }

}
