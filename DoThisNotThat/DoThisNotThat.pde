//Global Variables
color defaultWhite=#FFFFFF, red=#FF0000, yellow=#CDF011, green=#00FF00;
float xCenter, yCenter;
float xClickThis, yClickThis, clickThisWidth, clickThisHeight;
//
void setup() {
  //CANVAS
  size(1000, 750);
  //
  //Population
  xCenter=width/2;
  yCenter=height/2;
  println(xCenter, yCenter);
  //
  if ( width >= height ) {
    smallerDimension = height;
  } else {
    smallerDimension = width;
  }//End dimension choice
  //
  xClickThis = xCenter - smallerDimension*1/4;
  yClickThis = yCenter - smallerDimension*1/4;
  //
  //rect
}
void draw() {}
//
void keyPressed() {}
//
void mousePressed() {}
//
//END Main Program
