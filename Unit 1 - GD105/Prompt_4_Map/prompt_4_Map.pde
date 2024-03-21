void setup() {
  size(800, 300);
  println("");
}

void draw() {
  background(#FFFFFF);
  textSize(10);
  strokeWeight(25);
  strokeCap(SQUARE);
  stroke(#b348f1);
  line(50, 225, 750, 225);
  stroke(#000000);
  fill(#000000);
  strokeWeight(10);
  circle(80, 225, 5); // 1
  circle(114, 225, 5); 
  circle(148, 225, 5); 
  circle(181, 225, 5); 
  circle(213, 225, 5); // 5
  circle(244, 225, 5);
  circle(273, 225, 5);
  circle(301, 225, 5);
  circle(328, 225, 5);
  circle(358, 225, 5); // 10
  circle(388, 225, 5);
  circle(420, 225, 5);
  circle(451, 225, 5);
  circle(481, 225, 5);
  circle(512, 225, 5); // 15
  circle(541, 225, 5);
  circle(567, 225, 5);
  circle(596, 225, 5);
  circle(626, 225, 5); 
  circle(659, 225, 5); // 20
  circle(689, 225, 5);
  circle(720, 225, 5); // 22
  resetMatrix();
  rotate(radians(-32.2));
  translate(-116,19);
  text("34 St-Hudson Yards", 75, 202); // stop 1 
  
  translate(92,203);
  text("Times Square-42 St", 20,  20);
  
  translate(24, 19);
  text("5 Av", 20, 20);
  
  translate(28, 17);
  text("42nd-Grand Central", 20, 20);
  
  translate(28, 19);
  text("Vernon Blvd-Jackson Av", 20, 18); // stop 5
  
  translate(28, 18);
  text("Hunters Point", 21, 18);
  
  translate(24, 15);
  text("Court Sq", 20, 20);
  
  translate(21, 14);
  text("Queensboro Plaza", 20, 20);
    
  translate(24, 15);
  text("33 St-Rawson St", 20, 20);
  
  translate(28, 16);
  text("40 St-Lowery St", 20, 20); // stop 10

  translate(22, 15);
  text("46 St-Bliss St", 20, 20);

  translate(28, 16);
  text("52 St", 20, 20);
  
  translate(26, 15);
  text("61 St-Woodside", 20, 20);
  
  translate(26, 18);
  text("69 St", 20, 20);
  
  translate(25, 15);
  text("74 St-Broadway", 16, 18); // stop 15
  
  translate(27, 17);
  text("82 St-Jackson Blvd", 16, 17);
  
  translate(19, 16);
  text("90 St-Elmhurst Av", 20, 17);
  
  translate(20, 20);
  text("Junction Blvd", 26, 13);
  
  translate(20, 20);
  text("103 St-Corana Plaza", 32, 8);
  
  translate(20, 20);
  text("111 St", 39, 6); // stop 20
  
  translate(20, 20);
  text("Mets-Willets Pt", 42, 3);
  
  translate(15, 18);
  text("Flushing-Main St", 54, -1); // stop 22
  
  resetMatrix();
  textSize(13);
  text("LOCAL", 15, 253); // LOGO must be larger letters
  textSize(38);
  text("FLUSHING LOCAL", 230, 35); // LOGO must be larger letters
  strokeWeight(5);
  stroke(#b348f1); //purple
  fill(#b348f1); //purple
  circle(30, 225, 25);
  fill(255);
  textSize(30);
  text("7", 23, 234);
}
