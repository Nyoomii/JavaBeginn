int beginX;
int beginY;

void setup(){
  size(800,800);
  background(#C87AE0);
}

void draw(){
  
}

void mouseClicked(){
  line(beginX,beginY,mouseX,mouseY);

  beginX = mouseX;
  beginY = mouseY;
  }
