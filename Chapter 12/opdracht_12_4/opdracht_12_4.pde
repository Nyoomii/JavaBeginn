int seconden = (0);
boolean lock = false;
long time = System.currentTimeMillis();

void setup(){
  size(500,500);
  background(#C87AE0);
}

void draw(){
  if (!lock) {
    
   long secondtime = System.currentTimeMillis();
   
    if (secondtime >= (time + 1000)) {
     time = System.currentTimeMillis();
     
     background(#C87AE0); 
     text (seconden++,250,250,20);
   }
  }
}


void keyPressed(){
lock = !lock;
 if (seconden > 0){
   seconden = 0;
 }
}
