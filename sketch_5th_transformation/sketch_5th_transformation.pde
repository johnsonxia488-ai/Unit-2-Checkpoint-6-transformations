//LESSON 2E
int x;
int y;
void setup() {
  size(300, 300); 
  y=0; 
  strokeWeight(5); 
}

void draw() { 
  background(255); 
  ellipse(x, 150 , x, y); 
  x = x + 1; 
  y = y + 1; 
  if(x > 600) {
  x = 0; 
  y = 0; 
  }
}
