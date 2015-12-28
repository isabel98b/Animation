int radius = 0;
int x = 50;
int red = 200;
int blue = 200;
int green = 0;
void setup()
{
  size(500,100);
  smooth();
  noFill();
  stroke(200,0,220);
  frameRate(40); //draw screen 4 times every second
  background(0);
}
void draw()
{
  stroke(red, green, blue);
  ellipse(x,50,radius,radius);
  radius = radius + 1; //radius gets bigger by 10
  x = x + 3;
  red = red + 1;
  blue = blue - 1;
  if(radius > 100) //if radius is too big
  {
    radius = 0; //set radius back to zero
    x = 50;
    background(0);
    red = 200;
    blue = 200;
  }
}
