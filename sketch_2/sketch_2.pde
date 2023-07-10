
float max_distance;

void setup() {
  size(1080, 1080); 
  stroke(10);
 
  max_distance = dist(0, 0, width, height);
}

void draw() {
  background(255);

  for(int i = 0; i <= width; i += 20) {
    for(int j = 0; j <= height; j += 20) {
      float size = dist(mouseX, mouseY, i, j);
      size = size/max_distance * 50;
      //ellipse(i, j, size, size);
      square(i, j, size);
    }
  }
}


void mousePressed(){
    saveFrame(); 
    save("today.png");
}

void keyPressed(){
    saveFrame(); 
    save("today.png");
}
