//6.a - In this task you will create an integer array with 2 dimensions, that holds values of 0, 1, 0, 1, etc.
//6.a - Create a double int called board[][] with the length of 8 in both arrays.

int[][] board = new int[8][8];

void setup() {
  
  size(320, 320);
  int sideLength = 40; // Side length for each rectangle

//6.b - create a double for loop that loops through the board and alternates between assigning the value of 0 and 1 (e.g. board[x][y] = 0;).

  for (int x = 0; x < board.length; x++) {
    for (int y = 0; y < board[x].length; y++) {

      //alternate between ass. value 0 and 1
      board[x][y] = (x + y) % 2;
    }
  }
}

void draw() {

  int sideLength = 40;

// 6.c - Create a double for loop to draw rectangles
  
  for (int x = 0; x < board.length; x++) {
  for (int y = 0; y < board[x].length; y++) 
  
  {

// 6.d - Fill balck and white

      if (board[x][y] == 0) {
        
        fill(0); 
        
      } else {
        
        fill(255);
      }
      
//draw recktangle

      rect(x * sideLength, y * sideLength, sideLength, sideLength);
    }
  }
}
