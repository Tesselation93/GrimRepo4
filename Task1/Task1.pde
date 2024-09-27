
//1.a - Add the following array as a global variable: int[] arr = { 28, 230, 9, 310,72}

int[] arr = {28, 230, 9, 310, 72};

//1.c - Add a setup method, from where you will call getRandom()
void setup(){
 getRandom();

}

//1.b - Write a method, getRandom() that returns a random element from the above array.
void getRandom(){
  //for(int i = 0; i < 5; i++){
    //arr.add(i);
 int rand = (int)random(arr.length);
 println(arr[rand]);
}
