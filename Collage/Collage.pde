//1.create varible with type PImage
//2.Load image in setup
 // get name of image in folder
//3.Call image in draw

PImage fox;
PImage girl;
PImage winter;
PImage vulpix;
PImage graduation;
PImage before;
PImage kira;
PImage ducky;
PImage flower;
PImage middleschool;
PImage holdingflower;
PImage secretgirl;
PImage tiger;
PImage youtubechannel;
PImage babyme;

void setup(){
 size(750,650);
 imageMode(CENTER);
 fox = loadImage("Fox.png");
 girl = loadImage("girl.png");
 winter = loadImage("winter.png");
 kira = loadImage("kira.png");
 vulpix = loadImage("vulpix.png");
 before = loadImage("before.png");
 graduation = loadImage("graduation.png");
 ducky = loadImage("ducky.png");
 flower = loadImage("flower.png");
 middleschool = loadImage ("middleschool.png");
 holdingflower = loadImage ("holdingflower.png");
 secretgirl = loadImage ("secretgirl.png");
 tiger = loadImage("tiger.png");
 youtubechannel = loadImage("youtubechannel.png");
 babyme = loadImage("babyme.png");
}

void draw(){
  background(#ff00ff);
  image(fox,94,149);
  image(girl,-44,200);
  image(winter,614,119);
  //image(kira,258,203);
  image(ducky,75,347);
  //image(vulpix,545,-43);
  image(before,542,526);
  image(graduation,698,540);
  //image(flower,141,173);
  image(middleschool,697,314);
  image(holdingflower,406,560);
  image(secretgirl,104,564);
  //image(tiger,259,565);
  image(youtubechannel,280,389);
  image(babyme,275,171);
  
 rotateFromCenter(vulpix,625,165);
 rotateFromCenter(kira,524,306);
 rotateFromCenter(flower,176,113);
 rotateFromCenter(tiger,248 + cos(frameCount * 0.5) * 2, 568);

}
void rotateFromCenter(PImage character,float x,float y){
  translate(x,y);
  rotate(frameCount * 0.01);
  image(character,0,0);
  resetMatrix();
  
}
