var x = 100;
var y = 100;
var r = 50;
var v = 0;
var a = 0.1;

function setup() {
  createCanvas(500,500);
  ellipseMode(CENTER);
}

function draw() {
  background(color('#1B07F4'));
  ellipse(x,y,r,r);

  if (y < height - r/2){
    v = v + a;
    y = y + v;
  } else {
    y = height - r/2;
    v = -v;
    y = y + v;
  }
}
