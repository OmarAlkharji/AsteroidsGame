Star[] nightSky = new Star[200];
ArrayList <Asteroid> meteor = new ArrayList <Asteroid>();
Spaceship z = new Spaceship();
public void setup() 
{
  size(500, 500);
  for (int i = 0; i < nightSky.length; i++)
  {
    nightSky[i] = new Star();
  }
   for (int nI = 0; nI < 20; nI++)
  {
    meteor.add(new Asteroid());
  }
 

  //your code here
}
public void draw() 
{
  //your code here
  background(0);
  for (int i = 0; i < nightSky.length; i++) {
    nightSky[i].show();
  }
  for (int nI = 0; nI < meteor.size(); nI++) {
    meteor.get(nI).show();
    meteor.get(nI).move();
    float d = dist(z.getX(), z.getY(), meteor.get(nI).getX(),meteor.get(nI).getY());
    if (d < 25)
      meteor.remove(nI);
  }
  
  z.show();
  z.move();
 
  
}

public void keyPressed() {
  if (key == 'w')
  {
    z.accelerate(0.3);
  }
  if (key == 'a')
  {
    z.turn(-3);
  }
  if (key == 'd')
  {
    z.turn(3);
  }
  if (key == 's')
  {
    z.accelerate(-0.3);
  }
  if (key == 'h') {
    z.setDirectionX(0);
    z.setDirectionY(0);
    z.setX((int)(Math.random()*459));
    z.setY((int)(Math.random()*459));
  }
}
