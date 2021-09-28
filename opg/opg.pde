void setup() {
  size(500, 500);
  background(0);
}
void draw() {
text("NÅR EN TAST TRYKKES SKIFTES FARVEN",2,20);
  if (mousePressed == true) {
    circle(mouseX, mouseY, random(10,50));
    if (keyPressed == true)
        fill(mouseX,mouseY,mouseY);

  }
}
