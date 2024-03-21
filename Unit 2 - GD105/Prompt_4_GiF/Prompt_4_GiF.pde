PImage brick;

void setup(){
  size(500, 500);
  brick = loadImage("WoodBrick.jpg");
}

void draw(){
  
  image(brick, -938, -237);
  
// standing mount
  stroke(16);
  strokeWeight(25);
  line(345, 103, 345, 337);
  fill(16);
  triangle(375, 370, 375, 410, 405, 410);
  rect(312, 343, 69, 67);
  triangle(315, 370, 315, 410, 285, 410);
  
// backboard itself
  stroke(206,68, 14); // Red
  strokeWeight(5);
  fill(245);
  rect(270, 30, 150, 100); //outer
  fill(245);
  rect(308, 55, 73, 50); //inner
  
  stroke(255);
  line(322, 123, 316, 98);
  line(315, 125, 332, 102);
  line(342, 102, 354, 124);
  line(356, 101, 338, 125);
  line(360, 122, 372, 99);
  line(343, 125, 318, 95);
  
  strokeWeight(6);
  stroke(237, 113,2);
  line(315, 100, 374, 100);
  
  noStroke();
  fill(255, 90, 0);
  circle(105, 209, 50);
  
  strokeWeight(3);
  stroke(0); noFill();
  line(79, 207, 129, 208);
  arc(104, 135, 77, 131, radians(59), radians(118));
  arc(104, 269, 77, 106, radians(-119), radians(-58));
  arc(104, 269, 77, 88, radians(-111), radians(-68));
  arc(104, 122, 116, 137, radians(75), radians(103));

}
