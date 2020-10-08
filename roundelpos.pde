float xloc;
float yloc;


void setup() {
  size(700, 350);
  background(900);
  noStroke();
}

void draw() {
  background(192);
  roundel(width/2, height/2, 200);
  roundel(width/4, height/4, 200);
  roundel (width*3/4, height*3/4, 200);
  roundel (width*3/4, height*0.25, 200);
  roundel (width/4, height*0.75, 200);
}

void roundel(float xloc, float yloc, float size) {

  fill(241, 150, 43);
  noStroke();
  circle(xloc, yloc, size);
  fill(9, 37, 74);
  circle(xloc, yloc, size*0.75);
  fill(255, 255, 255);
  circle(xloc, yloc, size*0.55);
  fill(143, 58, 9);
  circle(xloc, yloc, size*0.25);
}
