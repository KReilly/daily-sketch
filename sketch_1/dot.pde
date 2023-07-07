class Dot {
  int xOffset;
  int yOffset;
  int xSize;
  int ySize;
  
  Dot(int xOffsetTemp, int yOffsetTemp, int xSizeTemp, int ySizeTemp){
    xOffset = xOffsetTemp;
    yOffset = yOffsetTemp;
    xSize = xSizeTemp;
    ySize = ySizeTemp;
  }
  
  void display(){
    blendMode(ADD);
    fill(color(255,0,0));
    ellipse(xOffset+10,yOffset,xSize,ySize);
    fill(color(0,255,0));
    ellipse(xOffset+5,yOffset,xSize,ySize);
    fill(color(0,0,255));
    ellipse(xOffset,yOffset,xSize,ySize);
  }
}
