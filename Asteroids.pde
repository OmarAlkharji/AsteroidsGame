class Asteroid extends Floater {
  public int rotSpeed;
  public Asteroid() {
    myColor = 255;
    myCenterX = (int)(Math.random()*500);
    myCenterY = (int)(Math.random()*500);
    myDirectionX =(int)(Math.random()*3);
    myDirectionY = (int)(Math.random()*3);
    myPointDirection = 0;
    corners = 8;
    int [] xS = {-8, -15, -8, 0, 8, 15, 8, 0};
    int [] yS = {-12, 5, 18, 20, 12, -7, -12, -20, };
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
  public void move() {
    rotSpeed = ((int)Math.random()*4)-6;
    turn(rotSpeed);
    super.move();
    
}

}
