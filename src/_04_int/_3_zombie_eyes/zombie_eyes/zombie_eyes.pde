
void setup() {
PImage face = loadImage("zombieface.png");
size(300,300);
face.resize(300,300);
image(face, 0,0);
}
void draw() {
ellipse(85,140,20,20);
ellipse(210,140,30,30);
fill(0,0,0);
ellipse(85,140,10,10);
ellipse(210,140,20,20);
fill(mouseX,mouseY,0);
}
