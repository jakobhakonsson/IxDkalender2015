void _drawSnowman()
{
  if(timer > 3000){
  fill(255);
 stroke(1);
 ellipse(1220, 640, 80, 80);
 noStroke();
  }
  if(timer > 5000){
 image(snowman1, 1170, 540, 100, 70);
  }
  if(timer>7000){
 image(snowman2, 1200, 480, 50, 70); 
  }
}