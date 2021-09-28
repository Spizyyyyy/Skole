void setup(){
  size(500, 500);
}
void draw(){
  background(mouseX,mouseY,0);
text(mouseX, 50, 100);
text(mouseY, 50, 110);
text(key, 50, 200);
println(mouseX, mouseY);
}
