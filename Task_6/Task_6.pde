int circleSize = width;
int w = width*2;
int h = height*4;

int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int black = color(0, 0, 0);
int c1 = red;
int c2 = black;
int c3 = black;

void setup() {
  size(400, 500);
  rectMode(CENTER);
}

void draw () {
  fill(155);
  rect(width/2, height/2, w, h);

  // Red light
  fill(c1);
  ellipse(width/2, height/2-circleSize-20, circleSize, circleSize);
  // Yellow light
  fill(c2);
  ellipse(width/2, height/2, circleSize, circleSize);
  // Green light
  fill(c3);
  ellipse(width/2, height/2+circleSize+20, circleSize, circleSize);

  switch(frameCount%400) {
  case 100:
    c1 = red;
    c2 = yellow;
    c3 = black;
    break;
  case 200:
    c1 = black;
    c2 = black;
    c3 = green;
    break;
  case 300:
    c1 = black;
    c2 = yellow;
    c3 = black;
    break;
    case 0:
    c1 = red;
    c2 = black;
    c3 = black;
    break;
  }
}
