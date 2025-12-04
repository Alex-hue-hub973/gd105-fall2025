Espurr espurr;
void setup(){
  
  size(700,666);
  espurr = new Espurr();
}


void draw(){
  background(255);
  espurr.display();
}
void keyPressed(){
  espurr.movement();
}
