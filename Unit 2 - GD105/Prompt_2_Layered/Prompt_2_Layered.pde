void setup(){
  size(650, 650);
}

void draw(){
  noStroke();
  fill(random(180), random(100), random(120));
  rect(random(width), random(height), 20, 20);
  fill(random(38), random(10), random(224));
  circle(random(width), random(height), 22);
}
