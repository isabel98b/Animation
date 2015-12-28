int radius = 0;
void setup()
{
  frameRate(2); //draw screen 2 times every second
}
void draw()
{
  background(192,192,192); //default gray
  ellipse(50,50,radius,radius);
  radius = radius + 10; //radius gets bigger by 10
  if(radius > 100) //if radius is too big
  {
    radius = 0; //set radius back to zero
  }
}