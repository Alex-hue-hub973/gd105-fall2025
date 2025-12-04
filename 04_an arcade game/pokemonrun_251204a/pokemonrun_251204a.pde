Espurr espurr;

void setup(){
  size(700,666);
  espurr = new Espurr();
}


void draw(){
  background(255);
  espurr.run();
}
void keyPressed(){
  espurr.input(true);
}

void keyReleased(){
  espurr.input(false);
}
