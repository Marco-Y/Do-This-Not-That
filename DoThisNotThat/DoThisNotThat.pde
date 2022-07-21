//Global Variables
color defaultWhite=#FFFFFF, red=#FF0000, yellow=#FFFF00, green=#00FF00, black=#000000;
float buttonX1, buttonY1, buttonWidth1, buttonHeight1;
float buttonX2, buttonY2, buttonWidth2, buttonHeight2;
float rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight;
float ellipseDisplayX, ellipseDisplayY, ellipseDisplayXdiameter, ellipseDisplayYdiameter;
Boolean rectON = false, ellipseON = false;
//
void setup() {
  //Display Geometry
  size(900, 600); //Landscape
  println (width, height, displayWidth, displayHeight);
  int appWidth = width;
  int appHeight = height;
  if ( width > displayWidth || height > displayHeight ) { //CANVAS in Display Checker
    //CANVAS Too Big
    appWidth = displayWidth;
    appHeight = displayHeight;
    println("CANVAS need to be readjusted to your monitor");
  } else {
    println("CANVAS is good to go.");
  }//End CANVAS in Display Checker
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation:", instruct="BRUH turn your phone";
  String orientation = ( appWidth >= appHeight ) ? ls : p; //Ternary Operator, repeats the IF-Else structure to populate a variable
  println( DO, orientation );
  if ( orientation==ls ) { //Test for chosen display orientation
    println("Good to go");
  } else {
    appWidth *= 0; //assignment operator , works like appWidth = appWidth*0
    appHeight *= 0;
    println(instruct);
  }
  //Population
  int xCenter = appWidth/2;
  int yCenter = appHeight/2;
  buttonX1 = xCenter - appWidth*1/4;
  buttonY1 = yCenter + appHeight*1/4;
  buttonWidth1 = appWidth*1/4;
  buttonHeight1 = appHeight*1/4;
  buttonX2 = xCenter + appWidth*1/4;
  buttonY2 = buttonY1;
  buttonWidth2 = buttonWidth1;
  buttonHeight2 = buttonHeight1;
  rectDisplayX = buttonX1;
  rectDisplayY = yCenter - appHeight*1/4;
  rectDisplayWidth = buttonWidth1;
  rectDisplayHeight = buttonHeight1;
  ellipseDisplayX = buttonX2;
  ellipseDisplayY = rectDisplayY;
  ellipseDisplayXdiameter = appWidth*1/5;
  ellipseDisplayYdiameter = appHeight*1/10;
  //
}//End setup
void draw() {
  background(black);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  if ( rectON==true ) rect(rectDisplayX, rectDisplayY, rectDisplayWidth, rectDisplayHeight); //Button 1
  if ( ellipseON==true ) ellipse(ellipseDisplayX, ellipseDisplayY, ellipseDisplayXdiameter, ellipseDisplayYdiameter); //Button 2
  //
  //Text for Buttons
}
//End draw
void keyPressed() {
}
//End keyPressed
void mousePressed() {
}
//End mousePressed
//END Main Program
