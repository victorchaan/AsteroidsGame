public class Star 
{
  private int myX, myY;
  public Star()
  {
    myX = (int)(Math.random()*900);
    myY = (int)(Math.random()*900);
  }
  public void show ()
  {
    fill(#FF48EA);
    ellipse(myX, myY, 3, 3);
  }
}
