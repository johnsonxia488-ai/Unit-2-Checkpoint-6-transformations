//LESSON 2E
int y1; 
int y2; 

void setup() {
  size(300, 300); 
  y1 = -100;
  y2 = 400; 
  strokeWeight(5); 
}

void draw() { 
  background(255); 
  ellipse(50, y1 , 50, 50); 
  ellipse(250, y2, 50, 50); 
  y1 = y1 + 1; 
  y2 = y2 - 1; 
  if(y1 > 600) {
    y1 = -100; 
    y2 = 400; 
  }
}
