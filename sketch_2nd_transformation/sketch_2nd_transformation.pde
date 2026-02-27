//LESSON 2E
int x= 350;
void setup() {
  size(300, 300); 
  
  strokeWeight(5); 
}

void draw() { 
  background(255); 
  ellipse(x, 150, 100, 100); 
  x = x - 1; 
  if(x < -50) {
    x = 350; 
  }
}
