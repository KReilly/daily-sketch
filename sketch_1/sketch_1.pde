void setup() {
  size(640, 720, P2D);
}
void draw() {    
  noStroke();
  
  background(0);
  
  blendMode(ADD);
  fill(color(255,0,0));
  ellipse(135,130,130,130);
  fill(color(0,255,0));
  ellipse(130,130,130,130);
  fill(color(0,0,255));
  ellipse(125,130,130,130);
}  
