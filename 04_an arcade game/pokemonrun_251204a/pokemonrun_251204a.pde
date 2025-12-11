NPC nora;
NPC ziar;
NPC sword;
NPC Eevee;
NPC Mask;
NPC espurr;
boolean start;

void setup() {
  size(800, 600);
  imageMode(CENTER);
  espurr = new NPC(new PVector(120,110), "espurr.png");
  nora = new NPC(new PVector(700, 550), "Nora.png");
  ziar = new NPC(new PVector(125, 515), "ziar.png");
  sword = new NPC(new PVector(750, 150), "jordan.png");
  Eevee = new NPC(new PVector(400, 490), "Eevee.png");
  Mask = new NPC(new PVector(400, 150), "mask.png");
  start = true;
}


void draw() {
  background(0, 255.255);
  if (start == true) {
    title();
  }
  if (key == 'e' || key == 'E') {
    start = false;
  }
  if (start == false){
    nora.display();
    ziar.display();
    sword.display();
    Eevee.display();
    Mask.display();
    espurr.display();
    textSize(20);
    text("This is my Little pokemon and sorta anime drawings that I adore", width/2, 290);
  }
}
