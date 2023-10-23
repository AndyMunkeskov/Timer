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
  enteredTimeSeconds = 13; //CAUTION: will need to convert minutes and hours to seconds
  enteredTimeMilliSeconds = enteredTimeSeconds * 1000;
  //Last line in Setup to adjust currentTime in void draw(){}
  timerStart = millis(); //Measure program start time called "scope"
  println(timerStart);
//
  backgroundPic = loadImage("Images/Gull_portrait_ca_usa.jpg");
  noStroke();
  image(backgroundPic, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
}


void draw() {

    ellipse(widthSquare/2, heightSquare/2, widthSquare/2, heightSquare/2);
    fill(#FFFFFF);
    textSize(25); 
    text("X", widthSquare/2, heightSquare/2);
    fill(#000000);
  //
  if (splash) {
    background(0);
  }
  String one="1";
  textDraw( purple, CENTER, CENTER, font, one, x[0], y[0], widthSquare, heightSquare );
  numPadRects();
  //
  currentTime = millis();
  countingTime = currentTime - timerStart;
  println(timerStart, currentTime, enteredTimeMilliSeconds);
  if ( countingTime >= enteredTimeMilliSeconds ) {
    println("Donereno");
    //exit(); //CAUTION: stops the entire program as a prototype
  }//End Draw
}
//
void mousePressed() {
  //first mouse click, activates WINDOW
  windowActivated = true;
  //
  for (int i=0; i<1; i++)
    for (int j=0; j<1; j++) {
      if (mouseX>x[i+2] && mouseX<x[i+2]+widthSquare && mouseY>y[j+3] && mouseY<y[j+3]+widthSquare ) {
        println("Button #:", i+0);
        noStroke();
        fill(#FFFFFF);
        text("0", 300, 200);
        fill(#000000);
      }
      if (mouseX>x[i+1] && mouseX<x[i+1]+widthSquare && mouseY>y[j+3] && mouseY<y[j+3]+widthSquare ) {

        String equals = "=";
        if (equals.equals("=")) {
          println("=");
          splash = true;
        }
      }

      if (mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[j+3] && mouseY<y[j+3]+widthSquare ) {
        String equals = "00";
        if (equals.equals("00")) {
          println("00");
          noStroke();
        fill(#FFFFFF);
        text("00", 300, 200);
        fill(#000000);
        }
      }
      if (mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[j+2] && mouseY<y[j+2]+widthSquare ) {
        println("Button #:", i+1);
        noStroke();
        fill(#FFFFFF);
        text("1", 300, 200);
        fill(#000000);
      }
      if (mouseX>x[i+1] && mouseX<x[i+1]+widthSquare && mouseY>y[j+2] && mouseY<y[j+2]+widthSquare ) {
        println("Button #:", i+2);
        noStroke();
        fill(#FFFFFF);
        text("2", 300, 200);
        fill(#000000);
      }
      if (mouseX>x[i+2] && mouseX<x[i+2]+widthSquare && mouseY>y[j+2] && mouseY<y[j+2]+widthSquare ) {
        println("Button #:", i+3);
        noStroke();
        fill(#FFFFFF);
        text("3", 300, 200);
        fill(#000000);
      }
      if (mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[j+1] && mouseY<y[j+1]+widthSquare ) {
        println("Button #:", i+4);
        noStroke();
        fill(#FFFFFF);
        text("4", 300, 200);
        fill(#000000);
      }
      if (mouseX>x[i+1] && mouseX<x[i+1]+widthSquare && mouseY>y[j+1] && mouseY<y[j+1]+widthSquare ) {
        println("Button #:", i+5);
        noStroke();
        fill(#FFFFFF);
        text("5", 300, 200);
        fill(#000000);
      }
      if (mouseX>x[i+2] && mouseX<x[i+2]+widthSquare && mouseY>y[j+1] && mouseY<y[j+1]+widthSquare ) {
        println("Button #:", i+6);
        noStroke();
        fill(#FFFFFF);
        text("6", 300, 200);
        fill(#000000);
      }
      if (mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[j] && mouseY<y[j]+widthSquare ) {
        println("Button #:", i+7);
        noStroke();
        fill(#FFFFFF);
        text("7", 300, 200);
        fill(#000000);
      }
      if (mouseX>x[i+1] && mouseX<x[i+1]+widthSquare && mouseY>y[j] && mouseY<y[j]+widthSquare ) {
        println("Button #:", i+8);
        noStroke();
        fill(#FFFFFF);
        text("8", 300, 200);
        fill(#000000);
      }
      if (mouseX>x[i+2] && mouseX<x[i+2]+widthSquare && mouseY>y[j] && mouseY<y[j]+widthSquare ) {
        println("Button #:", i+9);
        noStroke();
        fill(#FFFFFF);
        text("9", 300, 200);
        fill(#000000);
      }
      if (mouseX>0 && mouseX<0  + backgroundWidth && mouseY>0 && mouseY<0 + backgroundHeight) {
        image(backgroundPic, backgroundX, backgroundY, backgroundWidth, backgroundHeight);
       }
       if (mouseX>0  && mouseX<widthSquare/1.3  && mouseY>0 && mouseY<heightSquare/1.3) {
         exit();
       
       
       }
    }
} //End mousePressed
void keyPressed( ) {
} //End keyPressed
//
//End MAIN Program
