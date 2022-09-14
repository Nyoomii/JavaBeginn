size(1100,500);
background(255,255,255);

line(300,10,10,10);
fill(0,0,0);
text("lijn" , 100 , 25);

noFill();
rect(10, 35, 300, 100);
text("rechthoek" , 100 , 150);

stroke(#F405F5);
fill(#F405F5);
rect(350, 35, 300, 100);

stroke(0,0,0);
noFill();
ellipse(500, 85, 300, 100);

fill(0,0,0);
text("gevulde rechthoek met ovaal" , 450, 150);

stroke(0,0,0);
noFill();
ellipse(850, 85, 300, 100);

fill(#F405F5);
arc(850, 85, 300, 100, PI*0,1);

fill(0,0,0);
text("taartpunt met ovaal erover heen" , 780, 150);

fill(255,255,255);
rect(12,180,300,120,20);
fill(0,0,0);
text("afgeronde rechthoek", 90,315,90);

stroke(#F045F5);
fill(#F405F5);
ellipse(500, 220, 300, 100);

fill(0,0,0);
text("gevulde ovaal" , 450, 285);

stroke(0,0,0);
noFill();
ellipse(860, 220, 120, 120);

text("cirkel" , 850, 300);
