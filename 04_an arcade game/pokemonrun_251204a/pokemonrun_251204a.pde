Espurr espurr;

void setup() {
  size(800, 800);
  espurr = new Espurr();
}


void draw() {
  background(255);
  espurr.run();
}
void keyPressed() {
  espurr.input(true);
}

void keyReleased() {
  espurr.input(false);
}
