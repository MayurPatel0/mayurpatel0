int r, g, b;

void setup() {
    size(300, 300);
    r = 0;
    g = 0;
    b = 0;
}

void draw() {
    background(254, 232, 134);
    fill(r, g, b);
    rect(100, 100, 40, 40);
    println(key);
}

void keyPressed(){
if (key=='r'){
  r= 255;
  g= 0;
  b=0;
}
if (key=='g'){
  r= 0;
  g= 255;
  b=0;
}
if (key=='b'){
  r= 0;
  g= 0;
  b=255;
}}
