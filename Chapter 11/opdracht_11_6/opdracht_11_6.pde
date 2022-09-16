int[] array = new int[10];

int teller = 0;
int gezocht = 5;

void setup(){
  array[0] = 5;
  array[1] = 6;
  array[2] = 7;
  array[3] = 7;
  array[4] = 5;
  array[5] = 7;
  array[6] = 1;
  array[7] = 5;
  array[8] = 5;
  array[9] = 7;
  
  println(array);
  for(int i=0; i<array.length; i++){
    if(gezocht == array[i]){
      teller++;
    }
  }
  
  println(teller);
}

void draw(){
  
}
