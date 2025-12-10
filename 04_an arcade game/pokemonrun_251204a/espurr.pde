class Espurr {
  PVector position = new PVector(100, 100);
  float speed = 6;
  boolean up, down, left, right;
  PImage esp;

  Espurr() {
    esp = loadImage("espurr.png");
  }

  void run()
  {
    display();
    movement();
  }
  void display() {
    image(esp, position.x, position.y);
  }

  void movement()
  {
    if(position.x < 10){
     position.x = 10; 
    }
    if(position.y < 10){
     position.y = 10;  
    }
    if(position.x > 800){
     position.x = 800; 
    }
    if(position.y > 600){
     position.y = 600; 
    }
    if (up) {
      position.y -= speed;
    }

    if (left) {
      position.x -= speed;
    }

    if (down) {
      position.y += speed;
    }

    if (right) {
      position.x += speed;
    }
  }


  void input(boolean setBool) {
    if (key == 'w') {
      up = setBool;
    }
    if (key == 'a') {
      left = setBool;
    }
    if (key == 's') {
      down = setBool;
    }
    if (key == 'd') {
      right = setBool;
    }
  }
}
