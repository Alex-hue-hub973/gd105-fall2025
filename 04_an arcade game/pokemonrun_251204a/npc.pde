class NPC {
  PVector position;
  PImage img;

  NPC(PVector pos, String character){
    position = pos;
    img = loadImage(character);
  }
 void display() {
    image(img, position.x, position.y);
  }
}
