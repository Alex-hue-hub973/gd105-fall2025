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

void setup(){
 size(750,650);
 fox = loadImage("Fox.jpg");
 girl = loadImage("girl.jpg");
 winter = loadImage("winter.png");
 kira = loadImage("kira.png");
 vulpix = loadImage("vulpix.png");
 before = loadImage("before.jpg");
 graduation = loadImage("graduation.jpg");
 ducky = loadImage("ducky.jpg");
 flower = loadImage("flower.png");
 
}

void draw(){
  background(#ff00ff);
  image(fox,0,-2);
  
  translate(146,248);
  rotate(TAU * 0.25);
  image(girl,0,0);
  resetMatrix();
  
  image(winter,200,0);
  image(kira,296,381);
  
  translate(452,201);
  rotate(TAU * 0.25);
  image(ducky,0,0);
  resetMatrix();
  
   
  image(vulpix,239,-25);
  image(before,146,382);
  image(graduation,-1,446);
  image(flower,157,249);
  
}
