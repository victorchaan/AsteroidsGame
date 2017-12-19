Spaceship Bob = new Spaceship();
Star[] joe = new Star [200];
ArrayList<Asteroid> gameAsteroids = new ArrayList<Asteroid>();
public void setup() 
{
  size (900, 900);
  background(0);
  for (int i = 1; i < joe.length; i++)
  {
    joe[i] = new Star();
  }
  for (int a = 0; a < 20; a++)
  {
    gameAsteroids.add(new Asteroid());
  }
}
public void draw() 
{
  background(0);
  for (int i = 1; i < joe.length; i++)
  {
    joe[i].show();
  }
 

  Bob.show();
  Bob.move();
  

 
  for (int a = 0; a < gameAsteroids.size(); a++) {
    Asteroid i = gameAsteroids.get(a);
    i.show();
    i.move();
    if (dist(i.getX(), i.getY(), Bob.getX(), Bob.getY()) < 20)
      gameAsteroids.remove(i);
  }
 
}
public void keyPressed () {
  if (key == 'w') 
  {
    Bob.accelerate(.3);
  } 
  if (key == 's') 
  {
    Bob.accelerate(-.3);
  } 
  if (key == 'd') 
  {
    Bob.turn(10);
  } 
  if (key == 'a') 
  {
    Bob.turn(-10);
  } 
  if (key == 'r')
  {
    Bob.myCenterX = (int)(Math.random()*900);
    Bob.myCenterY=(int)(Math.random()*900);
    Bob.myDirectionX = 0;
    Bob.myDirectionY = 0;
  }
}
