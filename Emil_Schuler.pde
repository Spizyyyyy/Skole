int x = 50;
int y = 50;
int r = 30;

void setup() {
  size(500, 500) ;
}

void draw() {
  background(155);
  ellipse(x, y, r, r);
  r = r + 1;
  x = x + 1;
  y = y + 1;
  
}
