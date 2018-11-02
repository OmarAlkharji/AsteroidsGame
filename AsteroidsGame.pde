
Spaceship z = new Spaceship();
public void setup() 
{
  size(300,300);
  //your code here
}
public void draw() 
{
  //your code here
  background(100,100,100);
  z.show();
  z.move();
}

public void keyPressed(){
  if(key == 'w')
  {
    z.accelerate(0.3);
  }
  if(key == 'a')
  {
    z.turn(1);
  }
   if(key == 'd')
  {
    z.turn(-1);
  }
   if(key == 's')
  {
    z.accelerate(-0.3);
  }
}
