float x = 50; 
float y = 50;
float r = 30;
float v = 0;
float a = 0.1;

void setup() {
  size(200, 200);
  ellipseMode(CENTER);
}

void draw() {
  background(255, 0, 0);
  ellipse(x, y, r, r);
  v = v + a;
  y = y + v;
  if ( y > height -r/2) {
    v = -v;
  }
}
