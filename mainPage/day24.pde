PImage santawithreindeers;
PImage godjul;
int xPosswreindeer = 1500;
int yPosswreindeer = 70;

void day24(){
  image(santawithreindeers,xPosswreindeer,yPosswreindeer,250,138);
  xPosswreindeer = xPosswreindeer - 5;
  
    if (millis() > 8*1000)
    {
      image(godjul, 450, 70, 350, 179);
    }
}