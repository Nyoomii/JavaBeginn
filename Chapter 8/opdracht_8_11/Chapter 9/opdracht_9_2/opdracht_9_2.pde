int eenGetal = 6;
int eenGetal2 = 8;
int eenGetal3 = 2;

void setup(){
mijnMethode(eenGetal, eenGetal2, eenGetal3);
mijnMethode(eenGetal, eenGetal2, eenGetal3);
}

void draw(){
}

void mijnMethode(int getal, int getaltwee, int getaldrie){
  int totaal = (getal + getaltwee) / getaldrie;
  println("Som " + getal + " " + getaltwee + " " + getaldrie + " " + totaal);
}
