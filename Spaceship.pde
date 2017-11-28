class Spaceship extends Floater  {   
  //your code here
  private Spaceship() {
    corners =13;
    xCorners = new int[corners];
    yCorners = new int[corners];
    myColor = #3958ED;
    myCenterX = 100;
    myCenterY = 100;
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = 0;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 2;
    yCorners[0] = 0;
    xCorners[1] = 4;
    yCorners[1] = 6;
    xCorners[2] = 7;
    yCorners[2] = 0;
    xCorners[3] = 9;
    yCorners[3] = 6;
    xCorners[4] = 16;
    yCorners[4] = 7;
    xCorners[5] = 16;
    yCorners[5] = 1;
    xCorners[6] = 0;
    yCorners[6] = -9;
    xCorners[7] = -16;
    yCorners[7] = 1;
    xCorners[8] = -16;
    yCorners[8] = 7;
    xCorners[9] = -9;
    yCorners[9] = 6;
    xCorners[10] = -7;
    yCorners[10] = 0;
    xCorners[11] = -4;
    yCorners[11] = 6;
    xCorners[12] = -2;
    yCorners[12] = 0;
  }
  
    public void setX(int x) {myCenterX = x;}
    public void setY(int y) {myCenterY = y;}
    public void setDirectionX(double x){myDirectionX = x;}
    public void setDirectionY(double y){myDirectionY = y;}
    public void setPointDirection(int degrees){myPointDirection = degrees;}
    public int getX(){return (int)myCenterX;}
    public int getY(){return (int)myCenterY;}
    public double getDirectionX(){return myDirectionX;}
    public double getDirectionY(){return myDirectionY;}
    public double getPointDirection(){return myPointDirection;}
}