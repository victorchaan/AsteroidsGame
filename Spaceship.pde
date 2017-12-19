class Spaceship extends Floater  
{   
  public Spaceship()
  {
    corners = 13;
    myColor = #3958ED;
    myCenterX = 450;
    myCenterY = 450;
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = 0;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 9;
    yCorners[0] = 0;
    xCorners[1] = -1;
    yCorners[1] = -16;
    xCorners[2] = -7;
    yCorners[2] = -16;
    xCorners[3] = -6;
    yCorners[3] = -9;
    xCorners[4] = 0;
    yCorners[4] = -7;
    xCorners[5] = -6;
    yCorners[5] = -4;
    xCorners[6] = 0;
    yCorners[6] = -2;
    xCorners[7] = 0;
    yCorners[7] = 2;
    xCorners[8] = -6;
    yCorners[8] = 4;
    xCorners[9] = 0;
    yCorners[9] = 7;
    xCorners[10] = -6;
    yCorners[10] = 9;
    xCorners[11] = -7;
    yCorners[11] = 16;
    xCorners[12] = -1;
    yCorners[12] = 16;
 
  }
  public void setX(int x) {
    myCenterX = x;
  }
  public void setY(int y) {
    myCenterY = y;
  }
  public void setDirectionX(double x) {
    myDirectionX = x;
  }
  public void setDirectionY(double y) {
    myDirectionY = y;
  }
  public void setPointDirection(int degrees) {
    myPointDirection = degrees;
  }
  public int getX() {
    return (int)myCenterX;
  }
  public int getY() {
    return (int)myCenterY;
  }
  public double getDirectionX() {
    return myDirectionX;
  }
  public double getDirectionY() {
    return myDirectionY;
  }
  public double getPointDirection() {
    return myPointDirection;
  }
}
