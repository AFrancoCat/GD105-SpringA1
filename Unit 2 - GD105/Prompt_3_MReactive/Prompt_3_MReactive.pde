boolean sort;
boolean noWhite;
boolean noBlack;

void setup(){
  size(500, 500);
  
 square(0, 0, 100); // Row 1
  square(100, 0, 100); // Row 1
  square(200, 0, 100); // Row 1
  square(300, 0, 100); // Row 1
  square(400, 0, 100); // Row 1
  
  square(0, 100, 100); // Row 2
  square(100, 100, 100); // Row 2
  square(200, 100, 100); // Row 2
  square(300, 100, 100); // Row 2
  square(400, 100, 100); // Row 2

  square(0, 200, 100); // Row 3
  square(100, 200, 100); // Row 3
  square(200, 200, 100); // Row 3
  square(300, 200, 100); // Row 3
  square(400, 200, 100); // Row 3

  square(0, 300, 100); // Row 4
  square(100, 300, 100); // Row 4
  square(200, 300, 100); // Row 4
  square(300, 300, 100); // Row 4
  square(400, 300, 100); // Row 4
  
  square(0, 400, 100); // Row 5
  square(100, 400, 100); // Row 5
  square(200, 400, 100); // Row 5
  square(300, 400, 100); // Row 5
  square(400, 400, 100); // Row 5
  
  fill(#ffffff);
  
  fill(255, 0, 0);
  circle(50,50,75); // Red Row 1 S1
  circle(350,50,75); // Red Row 1 S4
  
  fill(0, 0, 255);
  circle(250,150,75); // Blue Row 2 S3
  circle(50,450,75); // Blue Row 5 S1
  
  fill(0, 255, 0);
  circle(450,50,75); // Green Row 1 S5  
  circle(150,450,75); // R5  
  
  fill(255, 138, 0);
  circle(450,250,75); // Orange Row 3 S5 
  circle(350,450,75); // Orange Row 5 S4

  fill(150, 0, 230);
  circle(350,350,75); // Purple R4 S4
  circle(250,450,75); // Purple R5 S3
}

void draw(){
   
  
}

void mousePressed(){
  sort = !sort;
  strokeWeight(10);
  stroke(get(mouseX, mouseY));
}

void mouseDragged(){
  fill(0);
  line(mouseX, mouseY, pmouseX, pmouseY);
  
}
