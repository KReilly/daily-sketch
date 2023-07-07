int numDots = 5;
Dot[] d;

void setup() {
  size(1080, 1080, P2D);
  
  d = new Dot[numDots];
  
  for(int n=0; n<numDots; n++){
    int x = 125;
    int y = 130 + n*200;
    int sizeX = 130;
    int sizeY = 130;
    int spread = int(random(2,10)); //subtle size  =5
    d[n] = new Dot(x, y, sizeX, sizeY, spread);  
  }
  
}
void draw() {    
  noStroke();
  
  background(0);
  for(int n = 0; n<numDots; n++){
    d[n].display();
  }
  
  //I like this
  //blendMode(ADD);
  //fill(color(255,0,0));
  //ellipse(135,130,130,130);
  //fill(color(0,255,0));
  //ellipse(130,130,130,130);
  //fill(color(0,0,255));
  //ellipse(125,130,130,130);

  

}  
