int X = 250;
int Y = 250;

void setup(){
  size(550,550);
  
}

void draw(){
  background(#C87AE0);
  rect(X,Y,50,50);
}

void keyPressed(){
  //boven
  if(keyCode == 38){
    Y -= 10;
  }
  //links
  if(keyCode == 37){
    X -= 10;
  }
  //rechts
  if(keyCode == 39){
    X += 10;
  }
  //onder
  if(keyCode == 40){
    Y += 10;
  }
}
