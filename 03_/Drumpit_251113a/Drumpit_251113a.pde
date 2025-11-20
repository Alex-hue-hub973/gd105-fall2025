int circleInOneSpot = 250;
float distance = 20;
void setup(){
  
  size(700,650);
  
}

void draw(){
  //background(255);
  
  for(int i = 0; i < circleInOneSpot; i++)
{
    circle(200 + i * distance, 150 + i * 100, 150 + i );
}


}
