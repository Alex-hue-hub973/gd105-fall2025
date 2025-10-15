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

void setup(){
 size(750,650);
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
}

void draw(){
  background(#ff00ff);
  image(fox,-2,9);
  image(girl,-44,200);
  image(winter,509,-5);
  image(kira,172,233);
  image(ducky,67,203);
  image(vulpix,545,-43);
  image(before,452,382);
  image(graduation,601,397);
  image(flower,141,173);
  image(middleschool,536,215);
  image(holdingflower,282,449);
  image(secretgirl,1,410);
  image(tiger,127,460);
  image(youtubechannel,277,325);
}
