int numDotsX = 5;
int numDotsY = 5;
Dot[][] d;

void setup() {
  size(1080, 1080, P2D);
  
  d = new Dot[numDotsX][numDotsY];
  
  for(int n=0; n<numDotsX; n++){
      for(int m=0; m<numDotsY; m++){
          
        int x = 125 + n*200;
        int y = 130 + m*200;
        int sizeX = 130;
        int sizeY = 130;
        int spreadX = int(random(4,16)); //subtle size  =5
        int spreadY = 0;//int(random(0,10)); //subtle size  =5

        d[n][m] = new Dot(x, y, sizeX, sizeY, spreadX, spreadY);  

    }
  }
  
}
void draw() {    
  noStroke();
  
  background(10);
  for(int n=0; n<numDotsX; n++){
      for(int m=0; m<numDotsY; m++){
        d[n][m].display();
      }
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

void mousePressed(){
    saveFrame(); 
    save("today.png");
}
