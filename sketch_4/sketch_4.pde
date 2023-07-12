
//float max_distance;
int[] wave;
int wave_size;

void setup() {
  size(1080, 1080); 
  stroke(10);
  wave_size = width/10;
  wave = new int[wave_size];
  
  int prev = height/2;
  for(int i =0; i<wave_size; i++){
    wave[i] = prev+(int)random(-10,10);
    prev = wave[i];
  }
 
  //max_distance = dist(0, 0, width, height);
}

void draw() {
  background(255);
  
  for(int i = 0; i < wave_size; i++) {
    circle(i*10, wave[i], 10);
  }
  for(int i = 0; i < wave_size; i++) {
    if(i%7 == 0 || i%3==0 || i%5==0){
      circle(i*10, wave[i]-20, 7);
      circle(i*10, wave[i]+20, 7);
      
      if(i%7 == 0 || i%3==0){
        circle(i*10, wave[i]-40, 4);
        circle(i*10, wave[i]+40, 4);

    }
      if(i%7 == 0){
        circle(i*10, wave[i]-60, 2);
        circle(i*10, wave[i]+60, 2);
  
    }
    }
      
  }

/*
  for(int i = 0; i <= width; i += 20) {
    for(int j = 0; j <= height; j += 20) {
      float size = dist(mouseX, mouseY, i, j);
      size = size/max_distance * 50;
      //ellipse(i, j, size, size);
      square(i, j, size);
    }
  }
  */
}


void mousePressed(){
    saveFrame(); 
    save("today.png");
}

void keyPressed(){
    saveFrame(); 
    save("today.png");
}
