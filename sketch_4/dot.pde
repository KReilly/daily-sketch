class Dot {
  int xOffset;
  int yOffset;
  int xSize;
  int ySize;
  int xSpread;
  int ySpread;
  
  Dot(int xOffsetTemp, int yOffsetTemp, int xSizeTemp, int ySizeTemp, int xSpreadTemp, int ySpreadTemp){
    xOffset = xOffsetTemp;
    yOffset = yOffsetTemp;
    xSize = xSizeTemp;
    ySize = ySizeTemp;
    xSpread = xSpreadTemp;
    ySpread = ySpreadTemp;
  }
  
  void update() {
    
  }
  
  void display(){
    blendMode(ADD);
    fill(color(255,0,0));
    ellipse(xOffset+2*xSpread,yOffset+2*ySpread,xSize,ySize);
    fill(color(0,255,0));
    ellipse(xOffset+xSpread,yOffset+ySpread,xSize,ySize);
    fill(color(0,0,255));
    ellipse(xOffset,yOffset,xSize,ySize);
  }
}
