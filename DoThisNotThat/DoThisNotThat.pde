//Global Variables
color defaultWhite=#FFFFFF, red=#FF0000, yellow=#CDF011, green=#00FF00;
float xClickThis, yClickThis, clickThisWidth, clickThisHeight;
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
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="BRUH turn your phone";
  String 

}//End setup
void draw() {
}
//End draw
void keyPressed() {
}
//End keyPressed
void mousePressed() {
}
//End mousePressed
//END Main Program
