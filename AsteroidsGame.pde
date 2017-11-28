Spaceship falcon = new Spaceship();
Star[] galaxy = new Star [200];
Asteroid ego = new Asteroid();
public void setup() 
{
  size (400, 500);
  background(0);
  for (int i = 1; i < galaxy.length; i++)
  {
    galaxy[i] = new Star();
  }
}
public void draw() 
{
  background(0);
    for (int i = 1; i < galaxy.length; i++)
  {
    galaxy[i].show();
  }
  falcon.show();
  falcon.move();
  ego.show();
  ego.move();
  

}