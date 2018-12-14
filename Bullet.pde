class Bullet extends Floater
{
  public void setX(int x) {
    myCenterX = x;
  }
  public int getX() {
    return (int)myCenterX;
  }
  public void setY(int y) {
    myCenterY = y;
  }
  public int getY() {
    return (int)myCenterY;
  }
  public void setDirectionX(double x) {
    myDirectionX = x;
  }   
  public double getDirectionX() {
    return (double)myDirectionX;
  }  
  public void setDirectionY(double y) {
    myDirectionY = y;
  }   
  public double getDirectionY() {
    return (double)myDirectionY;
  }  
  public void setPointDirection(int degrees) {
    myPointDirection = degrees;
  }   
  public double getPointDirection() {
    return (double)myPointDirection;
  }
   public Bullet(Spaceship z) {
    double dRadians = myPointDirection*(Math.PI/180);
    myCenterX = z.getX();
    myCenterY = z.getY();
    myPointDirection = z.getPointDirection();
    myDirectionX =5 * Math.cos(dRadians) + z.getDirectionX();
    myDirectionY =5 * Math.sin(dRadians) + z.getDirectionY();
  }
  public void show(){
    noStroke();
    fill(255,0,0);
    rect((float)myCenterX,(float)myCenterY,20,4);
  }
}
