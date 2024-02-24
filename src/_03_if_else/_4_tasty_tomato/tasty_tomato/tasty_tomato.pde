void setup() {
    size(500, 500);
}
void draw() {
    background(200, 200, 200);
    noStroke();
    fill(#CB4A4A);
    ellipse(150, 200, 150, 150);
    ellipse(212,200,150,150);
    fill(#379B37);
    rect(176, 103, 12, 32);
    if(mousePressed){   
      fill(#C9CBC9);
    ellipse(80,200,25,25);
  }
    
}
