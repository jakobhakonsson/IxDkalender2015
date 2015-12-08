boolean grid(int x, int y, int _width, int _height) {
  if (mouseX>x && mouseY>y &&mouseX<x+_width && mouseY<y+_height) {
    return true;
  } else {
    return false;
  }
}
boolean fix(int x, int y, int _width, int _height) {
    if (grid(x, y, _width, _height)) {
      return true;
    }else{
      return false;
    }
}
void mouse(int x, int y, int _width, int _height) {
  if (is>100) {
    bigger = -1;
    star(x, y, _width, _height);
  } else {
    star(x, y, _width, _height);
  }
}
void star(int x, int y, int _width, int _height) {
  fill(255, 255, 0, 0+3*is);
  ellipse(x+_width/2, y+_height/2, 10+is, 10+is);
  is = is + bigger;
}