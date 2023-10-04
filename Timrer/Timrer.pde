//Global Variables
Boolean windowActivated = false;
//
void setup () {
  size(400, 700);
  display();
  splashScreen();
  println("Display Width", displayWidth, "Display Height", displayHeight );
  println("App Width", appWidth, "App Height", appHeight);
  //
  if (appWidth>displayWidth) appWidth=displayWidth;
  if (appHeight>displayHeight) appHeight=displayHeight;
  //
  population(); //rect() variables
  textSetup();
  background( #4411BC );
  //
  noStroke();
  rect(backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  //rect(PineX, PineY, PineHegiht, PineWidth); //Landscape geometry
  //rect(seaX, seaY, seaWidth, seaHeight); //Portrait geometry
  
} //End Steup
//
void draw() {
  if (splash) {
  background(0);
  }
  String one="1";
  textDraw( purple, CENTER, CENTER, font, one, x[0], y[0], widthSquare, heightSquare );
  numPadRects();
  //
  image(backgroundPic, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
  image( pinePic, PineX, PineY, PineHegiht, PineWidth );
  //image( seaPic, seaX, seaY, seaWidth, seaHeight );
} //End Draw
//
void mousePressed() {
  //first mouse click, activates WINDOW
  windowActivated = true;
  //
  for (int i=0; i<1; i++)
    for (int j=0; j<1; j++) {
      if (mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[j+3] && mouseY<y[j+3]+widthSquare ) {
        println("Button #:", i+0);
      }
      if (mouseX>x[i+1] && mouseX<x[i+1]+widthSquare && mouseY>y[j+3] && mouseY<y[j+3]+widthSquare ) {

        String equals = "=";
        if (equals.equals("=")) {
          println("=");
        }
      }

      if (mouseX>x[i+2] && mouseX<x[i+2]+widthSquare && mouseY>y[j+3] && mouseY<y[j+3]+widthSquare ) {

        String equals = "00";
        if (equals.equals("00")) {
          println("00");
        }
      }
      if (mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[j+2] && mouseY<y[j+2]+widthSquare ) {
        println("Button #:", i+1);
      }
      if (mouseX>x[i+1] && mouseX<x[i+1]+widthSquare && mouseY>y[j+2] && mouseY<y[j+2]+widthSquare ) {
        println("Button #:", i+2);
      }
      if (mouseX>x[i+2] && mouseX<x[i+2]+widthSquare && mouseY>y[j+2] && mouseY<y[j+2]+widthSquare ) {
        println("Button #:", i+3);
      }
      if (mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[j+1] && mouseY<y[j+1]+widthSquare ) {
        println("Button #:", i+4);
      }
      if (mouseX>x[i+1] && mouseX<x[i+1]+widthSquare && mouseY>y[j+1] && mouseY<y[j+1]+widthSquare ) {
        println("Button #:", i+5);
      }
      if (mouseX>x[i+2] && mouseX<x[i+2]+widthSquare && mouseY>y[j+1] && mouseY<y[j+1]+widthSquare ) {
        println("Button #:", i+6);
      }
      if (mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[j] && mouseY<y[j]+widthSquare ) {
        println("Button #:", i+7);
      }
      if (mouseX>x[i+1] && mouseX<x[i+1]+widthSquare && mouseY>y[j] && mouseY<y[j]+widthSquare ) {
        println("Button #:", i+8);
      }
      if (mouseX>x[i+2] && mouseX<x[i+2]+widthSquare && mouseY>y[j] && mouseY<y[j]+widthSquare ) {
        println("Button #:", i+9);
      }
    }
} //End mousePressed
//
void keyPressed( ) {

} //End keyPressed
//
//End MAIN Program
