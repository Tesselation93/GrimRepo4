//string declaration
String name = "Hello World";

//setup function
void setup() {

  //call method with the parameters that are valid

  //revisit note to self - there are 4 spots why does it only print three?
  printPartOfWord("København", 0, 3);
  
  //2.e. - test with negative values
  printPartOfWord("København", -3, -3);
}

//2.a - Lav en metode, printPartOfWord(), med tre parametre: ord der skal findes et udsnit af, start index, slutindex

void printPartOfWord(String word, int startIndex, int endIndex) {

  //2.b - kald metode fra setup med argumenterne Køb, 0 og 3.

  String name = "København".substring(0, 3);
  {

    println(name);
  }

  //2.d Find ud af hvordan du skal ændre kaldet for at få de sidste 4 bogstaver i en hvilken som helst string.

  if (name.length() < 4) {
    println(name);
  } else {

    //2.d - Ændrer kaldet for at få de sidste 4 bogstaver i en hvilken som helst string.

    String lastFour = name.substring(name.length() - 4);
    println(lastFour);
  }

  if (startIndex < 0 || endIndex < 0) {
    println("Invalid Input");

    // Exit the method if input is invalid
    return;
  }
}
