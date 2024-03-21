PImage jjkwinter;
PImage kitten;
PImage eyepatch;
PImage yuji;


void setup(){
  size(750,750);
  yuji = loadImage("yuji.png"); 
  eyepatch = loadImage("eyepatch.png");
  jjkwinter = loadImage("jjkwinter.png");
  kitten = loadImage("kitten.png");
}

 void draw(){
   background(#FFFFFF);
   image(jjkwinter, -112, -497, jjkwinter.width * 0.3, jjkwinter.height * 0.7);
   image(yuji, 35, 153);
   fill(get(645, 645));
   square(169, 424, 132);
   fill(get(645, 645));
   square(234, 330, 86);
   fill(get(645, 645));
   square(420, 411, 167);
   fill(get(645, 645));
   noStroke();
   square(325,539,148); 
   scale(1.12);
   image(kitten, 88, 142);
   scale(0.76);
   image(eyepatch, 274, 288);
   fill(#000000);
   textSize(50);
   text("I'm meyouw", 289, 93);
 }
