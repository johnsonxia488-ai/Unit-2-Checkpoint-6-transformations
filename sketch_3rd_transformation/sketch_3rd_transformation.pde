//LESSON 2E
int x= 5;

void setup() { 
  size(300, 300); 
  
  strokeWeight(5); 
}

void draw() { 
  background(255); 
  ellipse(150, 150, x, x); 
  x = x + 1; 
  if(x > 300) {
    x = 5; 
  }
}
