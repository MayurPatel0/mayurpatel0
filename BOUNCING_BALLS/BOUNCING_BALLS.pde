float circle_x = 300;
float circle_y = 200;
float move_x = 2;
float move_y = -2;

void setup() {
  size(400, 200);
  strokeWeight(7);
}
void draw() {
  background(#21EA73);
  ellipse(circle_x, circle_y, 40, 40);
  circle_x = circle_x + move_x;
  circle_y = circle_y + move_y;
  
  if(circle_x > width) {
    circle_x = width;
    move_x = -move_x;
    println("RIGHT");
  }
  if(circle_y > height) {
    circle_y = height;
    move_y = -move_y;
    println("BOTTOM");
  }
  if(circle_x < 0) {
    circle_x = 0;
    move_x = -move_x;
    println("LEFT");
  }
  if(circle_y < 0) {
    circle_y = 0;
    move_y = -move_y;
    println("TOP");
  }
}
