float eenGetal;

void setup() {
  eenGetal = eenMethode(7, 8);
  println(eenGetal);
}

void draw() {
}

float eenMethode(float getal, float getaltwee) {
  float totaal = (getal + getaltwee) / 2;
  return totaal;
}
