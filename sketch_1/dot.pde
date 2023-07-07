class Dot {
  int xOffset;
  int yOffset;
  int xSize;
  int ySize;
  int spread;
  
  Dot(int xOffsetTemp, int yOffsetTemp, int xSizeTemp, int ySizeTemp, int spreadTemp){
    xOffset = xOffsetTemp;
    yOffset = yOffsetTemp;
    xSize = xSizeTemp;
    ySize = ySizeTemp;
    spread = spreadTemp;
  }
  
  void display(){
    blendMode(ADD);
    fill(color(255,0,0));
    ellipse(xOffset+2*spread,yOffset,xSize,ySize);
    fill(color(0,255,0));
    ellipse(xOffset+spread,yOffset,xSize,ySize);
    fill(color(0,0,255));
    ellipse(xOffset,yOffset,xSize,ySize);
  }
}
