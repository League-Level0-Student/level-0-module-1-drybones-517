PImage pepperoni;
void setup() {
    size(800,1000);
  fill(#FFEE8B);  
  ellipse(400,500,500,500);
  fill(#F5FA00);
  ellipse(400,500,450,450);
  pepperoni = loadImage("pepperoni.png");
pepperoni.resize(100,100);
  image(pepperoni,400,300);
  image(pepperoni,300,300);
  image(pepperoni,200,450);
  image(pepperoni,270,500);
  image(pepperoni,350,500);
  image(pepperoni,430,500);
  image(pepperoni,500,450);
  
}
void draw() {
  if (mousePressed && (mouseButton == LEFT)) {
  image(pepperoni,mouseX-50,mouseY-50);
  }

}
