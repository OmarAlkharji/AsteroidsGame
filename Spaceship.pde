class Spaceship extends Floater  
{   
  //your code here\
  
  public Spaceship() {
    myColor = 255;
    myCenterX = 150;
    myCenterY = 150;
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = 0;
    corners = 11;
    int [] xS = {-8, -8, 4, 4, -5, -5, 16, -5, -5, 4, 4};
    int [] yS = {12, -12, -12, -10, -10, -7, 0, 7, 10, 10, 12};
    xCorners = xS;
    yCorners = yS;
  }
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
}
public void show(){

}
