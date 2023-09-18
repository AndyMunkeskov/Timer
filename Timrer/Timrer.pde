//Global Variables
int appWidth, appHeight;
Boolean windowActivated = false;
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
void draw() {
  splashScreen();
} //End Draw
//
void mousePressed() {
  //first mouse click, activates WINDOW
  windowActivated = true;
} //End mousePressed
//
void keyPressed( ) {} //End keyPressed
//
//End MAIN Program
