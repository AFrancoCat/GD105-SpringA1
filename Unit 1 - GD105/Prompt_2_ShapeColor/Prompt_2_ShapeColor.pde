void setup(){
  size(600, 600);
  println("");
}

void draw(){
  background(#FCFBF4);
  strokeWeight(8);
  fill(#FFFA5E); // Yellow  
  square(-4, -6, 201); // left,down,right
  fill(#0000FF); // blue
  square(-2, 400, 200); // left,down,right
  line(200, 200, 576, 420); // Middle ln
  line(200, 400, 599, 400); // l2R ln
  fill(#000000); //black
  square(530, 400, 560);
  fill(#FFFFFF); // off white
  square(200, 000, 400);
}
