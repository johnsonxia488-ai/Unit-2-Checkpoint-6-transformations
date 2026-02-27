//LESSON 2E
int y; 

void setup() {
  size(300, 300); 
  y=0; 
  strokeWeight(5); 
}

void draw() { 
  background(255); 
  ellipse(y, y, 100, 100);  
  y = y + 1;
  if(y > 400) {
    y = 0; 
  }
}
