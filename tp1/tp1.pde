//comision 5
//Jimena Juarez

PImage rabano;

void setup() {
  size(800, 400);
  background(255);
  rabano = loadImage("rabano.jpg");
}

void draw() {
  background(255);
  fill(206, 25, 89);
  noStroke();
  circle(566, 240, 180);
  image(rabano, 0, 0, 400, 400);
  triangle(499, 300, 630, 302, 573, 371);
  fill(0, 165, 64);
  rect(533, 38, 40, 120);
  rect(572, 58, 20, 100);
}

void mouseClicked() {
  println(mouseX, mouseY);
  println("vertex("+mouseX+","+mouseY+");");
}
