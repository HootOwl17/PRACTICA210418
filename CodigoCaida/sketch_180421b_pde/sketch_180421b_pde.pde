float x = 50;
float y = 50;
float r = 30;
float v = 0;
float a = 0.1;

void setup(){
  size(500,500);
  ellipseMode(CENTER);
}

void draw(){
  background(#1B07F4);
  ellipse(x,y,r,r);

  if (y < height - r/2){
  y = y + v;
  } else {
    y = height - r/2;
  }
}
