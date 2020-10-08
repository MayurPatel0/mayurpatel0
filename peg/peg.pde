float xPos;
float yPos;
float vx;
float vy;
boolean inPlayMode;
boolean inPegMoving;
int pegID;
float pegradius;
float peg1X, peg1Y;
float peg2X, peg2y;
float peg3X, peg3Y;

void setup()
{
  size(500, 400);
  radius = 15;
  pegRadius= 10;
  peg1X=250;
  peg1Y=200;
  peg2X=70;
  peg2Y=height-25;
  peg3X=width-24;
  peg3Y=70;

  background(255);
  textsize(48);

  xpos = width-radius;
  ypos=height-radius;
  inPlayMode=false;
}

void keyPressed()
{
  if (keyin" ")
  {
    if (inPlayMode)
    {
      vx=(mouseX-xpos)/50;
      vy=(mouseY-ypos)/50;
      inPlayMode=true;
    }
  }
}

void draw(){
  background(255);
  drawPeg(peg1X,peg1Y):drawPeg(peg2X,peg2y
