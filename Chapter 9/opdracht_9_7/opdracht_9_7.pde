size(400, 400);
background(255,0,0);

for (int i = 0; i < 10; i++) {
  for (int j = 0; j <10; j++) {

    if((i + j) % 2 == 0) {
      fill(255,100,50);
    }

     else {
      fill(255,20,0);
    }
        rect(i*10, j*10, 10, 10);
  }
}
