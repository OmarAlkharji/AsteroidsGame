class Star //note that this class does NOT extend Floater
{
  private int myX, myY, myColor;
  //your code here
  public Star() {
    myColor = color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
  }
  public void show(){
   fill(myColor);
   stroke(0);
   ellipse(myX,myY,4,4);
}
}
