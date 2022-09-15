import controlP5.*;

ControlP5 cp;

void setup(){
  size(800,800);
  
  cp = new ControlP5(this);
  
  cp.addButton("Knop1");
  
  cp.getController("Knop1").setCaptionLabel("Knop1");
  
  cp.addButton("Knop2");
  
  cp.getController("Knop2").setCaptionLabel("Knop2");
}

void draw(){
  
}

void Knop1(){
  println("Goed gedaan!");
  
}
void Knop2(){
  println("Helaas fout!");
  
}

 
