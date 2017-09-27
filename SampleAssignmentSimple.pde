void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  drawOutlineOfLights();
  yellowlight();
}

void yellowlight(){
  fill(255,255,0);
  ellipse(width/2, height/2, 50, 50); //middle
}

void drawOutlineOfLights() {
  //box
  rectMode(CENTER);
  fill(0);
  rect(width/2, height/2, 75, 200, 10);
  
  //lights
  fill(255);
  ellipse(width/2, height/2 - 65, 50, 50); //top
  ellipse(width/2, height/2, 50, 50); //middle
  ellipse(width/2, height/2 + 65, 50, 50); //bottom
}