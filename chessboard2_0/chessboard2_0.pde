int res=8;
float wide;
void setup() {
  size(800, 800);
  wide=width/res;
}


void draw() {
  for (int x=0; x<res; x+=1) {
    for (int y=0; y<res; y+=1) {
      if ((x + y + 1) % 2 == 0) {
        fill(255);
      } else {
        fill(0);
      }
      rect(x*wide, y*wide, wide, wide);
    }
  }
}
