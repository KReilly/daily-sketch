
Dot d;

void setup() {
  size(1080, 1080, P2D);
  d = new Dot(125, 130, 130, 130);
}
void draw() {    
  noStroke();
  
  background(0);
  d.display();
  
  //I like this
  //blendMode(ADD);
  //fill(color(255,0,0));
  //ellipse(135,130,130,130);
  //fill(color(0,255,0));
  //ellipse(130,130,130,130);
  //fill(color(0,0,255));
  //ellipse(125,130,130,130);

  

}  
