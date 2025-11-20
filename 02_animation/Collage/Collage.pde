//1.create varible with type PImage
//2.Load image in setup
 // get name of image in folder
//3.Call image in draw

PImage fox,girl,winter,vulpix,sundown;
PImage graduation,before,kira,ducky,flower;
PImage middleschool,holdingflower,secretgirl,tiger,youtubechannel;
PImage babyme;

void setup(){
   size(750,650);
   imageMode(CENTER);
   sundown = loadImage("Sundown.jpg");
   babyme = loadImage("babyme.png");
   before = loadImage("before.png");
   ducky = loadImage("ducky.png");
   fox = loadImage("Fox.png");
   flower = loadImage("flower.png");
   graduation = loadImage("graduation.png");
   girl = loadImage("girl.png");
   holdingflower = loadImage ("holdingflower.png");
   kira = loadImage("kira.png");
   middleschool = loadImage ("middleschool.png");
   secretgirl = loadImage ("secretgirl.png");
   tiger = loadImage("tiger.png");
   vulpix = loadImage("vulpix.png");
   winter = loadImage("winter.png");
   youtubechannel = loadImage("youtubechannel.png");
   sundown = loadImage("Sundown.png");

 
}

void draw(){
  background(#ff00ff);
  image(fox,94,149);
  image(girl,-44,200);
  image(winter,614,119);
  image(ducky,75,347);
  image(before,542,526);
  image(graduation,698,540);
  image(middleschool,697,314);
  image(holdingflower,406,560);
  image(secretgirl,104,564);
  image(youtubechannel,280,389);
  image(babyme,275,171);
  image(sundown,481,240);
  
 rotateFromCenter(vulpix,625,165);
 rotateFromCenter(kira,524,306);
 rotateFromCenter(flower,176,113);
 rotateFromCenter(tiger,248 + cos(frameCount * 0.05) * 2, 568);

}
void rotateFromCenter(PImage character,float x,float y){
  translate(x,y);
  rotate(frameCount * 0.05);
  image(character,0,0);
  resetMatrix();
  
}
