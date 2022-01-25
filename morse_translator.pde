StringDict MorseA;
String value = "translate";
int farbeR =0;
int farbeG = 255;


void setup(){
  size(120, 120);

  MorseA = new StringDict();
  //Alphabet GrossB
  MorseA.set("A","● –");
  MorseA.set("B","– ● ● ●");
  MorseA.set("C","– ● – ●");
  MorseA.set("D","– ● ●");
  MorseA.set("E","●");
  MorseA.set("F","● ● – ●");
  MorseA.set("G","– – ●");
  MorseA.set("H","● ● ● ●");
  MorseA.set("I","● ●");
  MorseA.set("J","● – – –");
  MorseA.set("K","– ● –");
  MorseA.set("L","● – ● ●");
  MorseA.set("M","– –");
  MorseA.set("N","– ●");
  MorseA.set("O","– – –");
  MorseA.set("P","● – – ●");
  MorseA.set("Q","– – ● –");
  MorseA.set("R","● – ●");
  MorseA.set("S","● ● ●");
  MorseA.set("T","–");
  MorseA.set("U","● ● –");
  MorseA.set("V","● ● ● –");
  MorseA.set("W","● – –");
  MorseA.set("X","– ● ● –");
  MorseA.set("Y","– ● – –");
  MorseA.set("Z","– – ● ●");
  
  //Alphabet KleinB
  MorseA.set("a","● –");
  MorseA.set("b","– ● ● ●");
  MorseA.set("c","– ● – ●");
  MorseA.set("d","– ● ●");
  MorseA.set("e","●");
  MorseA.set("f","● ● – ●");
  MorseA.set("g","– – ●");
  MorseA.set("h","● ● ● ●");
  MorseA.set("i","● ●");
  MorseA.set("j","● – – –");
  MorseA.set("k","– ● –");
  MorseA.set("l","● – ● ●");
  MorseA.set("m","– –");
  MorseA.set("n","– ●");
  MorseA.set("o","– – –");
  MorseA.set("p","● – – ●");
  MorseA.set("q","– – ● –");
  MorseA.set("r","● – ●");
  MorseA.set("s","● ● ●");
  MorseA.set("t","–");
  MorseA.set("u","● ● –");
  MorseA.set("v","● ● ● –");
  MorseA.set("w","● – –");
  MorseA.set("x","– ● ● –");
  MorseA.set("y","– ● – –");
  MorseA.set("z","– – ● ●");
  
  //Satzzeichen
  MorseA.set(".","● − ● − ● −");
  MorseA.set("?","● ● − − ● ●");
  MorseA.set(",","− − ● ● − −");
  MorseA.set(" "," "); 
}
void draw() {
background(255);
  textSize(20);
  textAlign(CENTER,CENTER);
  fill(farbeR,farbeG,0);
  text(value,60,60); 
  
  }
  void mouseClicked() {
  String text ="hier Text eingeben";   //<-- HIER TEXT EINGEBEN
  int textlength = text.length();                         
  for(int i=0;i< textlength; i++){
  char speicher = text.charAt(i);
  String j =""+ speicher;
  String s = MorseA.get(j);
  print(s+" ");}
  
  //Button
   if (value == "translate") {
    value = "translated";
  } else {
    value = "translate";
  }
   if (farbeR == 0) {
    farbeR = 255;
  } else {
    farbeR = 0;}
    if (farbeG == 255) {
    farbeG = 0;
  } else {
    farbeG = 255;}
   
}
   
