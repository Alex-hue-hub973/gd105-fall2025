class Espurr {
  PVector position = new PVector(100, 100);
  boolean up, down, left, right;
  Espurr() {
  }
  void display() {
    square(position.x, position.y, 100);
  }

  void movement(boolean setBool) {
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
