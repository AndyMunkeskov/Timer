//Global Variables
int appWidth, appHeight;
//
void setup () {
  size(500, 600);
  appWidth = width;
  appHeight = height;
  println("Display Width", displayWidth,"Display Height", displayHeight );
  println("App Width", appWidth, "App Height", appHeight);
  //
  if(appWidth>displayWidth) appWidth=displayWidth;
  if(appHeight>displayHeight) appHeight=displayHeight;
} //End Steup
//
void draw() {} //End Draw
//
void mousePressed() {} //End mousePressed
//
void keyPressed( ) {} //End keyPressed
//
//End MAIN Program
