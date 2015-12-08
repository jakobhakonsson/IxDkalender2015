PImage santa;
int xPosSanta = 1800;
int yPosSanta = 875;

void santaWalking() {
    image(santa,xPosSanta,yPosSanta,200,200);
    xPosSanta = xPosSanta-2;
    yPosSanta = yPosSanta-1;
    if(xPosSanta < 100){
      xPosSanta = 100;
      yPosSanta = 875;
    }
    if(yPosSanta < 870) {
      yPosSanta = yPosSanta+15;
    } 
    }