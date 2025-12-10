Espurr espurr;
PImage Nora, Ziar
void setup() {
  size(800, 600);
  espurr = new Espurr();
}


void draw() {
  background(255);
  espurr.run();
  imageMode(CENTER);
  println(espurr.position.x);
}
void keyPressed() {
  espurr.input(true);
}

void keyReleased() {
  espurr.input(false);
}
