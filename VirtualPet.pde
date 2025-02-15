void setup() {
  size(800, 800);
  background(252);
  noLoop();  
}

void draw() {
  
  fill(0);
  textAlign(CENTER, CENTER);
  textSize(50);
  text("Dino", width/2, height/2 - 350);
  
  // Draw the body
  fill(144, 238, 144);  // Green color
  ellipse(400, 500, 250, 300);  // Body

  // Draw the head
  ellipse(400, 300, 350, 350);  // Head
  
  // Draw the eyes
  fill(0);  // Black color for eyes
  ellipse(340, 280, 80, 80);  // Left eye
  ellipse(460, 280, 80, 80);  // Right eye

  // Draw the eye highlights
  fill(255);  // White for eye highlights
  ellipse(360, 260, 30, 30);  // Left eye highlight
  ellipse(480, 260, 30, 30);  // Right eye highlight
  
  // Draw the mouth
  fill(255, 0, 0);  // Red for mouth
  ellipse(400, 370, 70, 40);  // Oval for the mouth

  // Draw the cheeks
  fill(255, 182, 193);  // Pink color for cheeks
  ellipse(300, 350, 60, 50);  // Left cheek
  ellipse(500, 350, 60, 50);  // Right cheek
  
  // Draw the belly
  fill(255, 255, 224);  // Yellow 
  ellipse(400, 600, 180, 220);  // Belly
  
  // Draw the legs and hands
  fill(144, 238, 144);  //Green for legs
  ellipse(340, 700, 100, 100);  // Left leg
  ellipse(460, 700, 100, 100);  // Right leg
  //fill(144, 238, 144); 
  ellipse(280, 500, 50, 60);  // Left hand
  ellipse(520, 500, 50, 60);  // Right hand
  
  // Draw the horn
  fill(255, 228, 181);  // Yello
  triangle(400, 100, 430, 150, 370, 150); //Horn 

  // Draw the tail
  fill(144, 238, 144);  // Green
  beginShape();
  vertex(500, 580);
  vertex(600, 620);
  vertex(510, 650);
  endShape(CLOSE);

  // Outline eyes
  stroke(0);
  strokeWeight(5);
  noFill();
  ellipse(340, 280, 80, 80);  
  ellipse(460, 280, 80, 80);  
 
 
  fill(0);
  textSize(40);
  text("Albert M.", width/2, height - 15);
}
