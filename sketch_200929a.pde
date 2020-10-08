int xcord;
int ycord;
int w;
int h;

void setup() {
  size(800, 700);
  background(255);
  xcord=width/2;
  ycord=height/2;
  w=80;
  h=80;
  
}

void draw() {
   background(255);
  fill(0, 0, 255);
  ellipse(xcord, ycord, w, h);
  
  xcord=xcord+1;
}
