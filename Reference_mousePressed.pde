// Add your Reference_mousePressed code here
void setup() {
  size(400,400);
  background(255);
}

void draw() { 
frameRate(10);
  if(mousePressed)
  { 
  fill(random(255),random(255),random(255)); 
}
  else 
  { fill(255); }
ellipse(200,200,300,300);
rect(100,100,200,200);

fill(random(255),random(255),random(255));
ellipse(200,200,200,200);

strokeWeight(8);
noFill();
ellipse(200,200,70,180);
ellipse(200,200,180,70);
}
