class Asteroid extends Floater
{
  private int rotationSpeed;
  public Asteroid(){
    rotationSpeed = 2 - (int)(Math.random() * 4) ;
    corners = 7;
    myColor = #F22ADB;
    myCenterX = Math.random() * 900;
    myCenterY = Math.random() * 900;
    myDirectionX = Math.random()*3 - 3;
    myDirectionY = Math.random()*3 - 3;
    myPointDirection = 0;

    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = 0;
    yCorners[0] = 10;
    xCorners[1] = 8;
    yCorners[1] = 10;
    xCorners[2] = 11;
    yCorners[2] = -3;
    xCorners[3] = 4;
    yCorners[3] = -13;
    xCorners[4] = 2;
    yCorners[4] = -10;
    xCorners[5] = -5;
    yCorners[5] = -8;
    xCorners[6] = -6;
    yCorners[6] = -2;
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
    public void move ()   
  {      
    //change the x and y coordinates by myDirectionX and myDirectionY       
    myCenterX += myDirectionX; 
    myCenterY += myDirectionY;      
    myPointDirection+=5*rotationSpeed;  

    //wrap around screen    
    if(myCenterX >width)
    {     
      myCenterX = 0;    
    }    
    else if (myCenterX<0)
    {     
      myCenterX = width;    
    }    
    if(myCenterY >height)
    {    
      myCenterY = 0;    
    } 
    
    else if (myCenterY < 0)
    {     
      myCenterY = height;    
   }   
    
  }   
    
}
