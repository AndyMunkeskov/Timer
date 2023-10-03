void population() {
  //Simple Width Algorithm
  widthSquare = appWidth*1/4;
  heightSquare = widthSquare;
  //
  //Height Error Check
  if ( widthSquare*7 <= appHeight ) {
    //println("true");
    //Empty if
  
    }else {
    println("false");
      widthSquare = heightSquare = appHeight*1/7;
      border = appWidth*1/4; 
      border = border*1/2;
  } //End Height Error Check
  //
  // Writing X&Y rect() Varibles
  for (int i=0; i<numPadColumns; i++ ) {
    // i stops for x not y
    x[i] = widthSquare*(2*i+1)/2;
    //println("Inside x", x[i] );
  }//END for
  for (int i=0; i<numPadRows; i++ ) {
    y[i] = widthSquare*(2*i+5)/2;
    //println("Inside y", y[i] );
  }//End for//println("Inside", y[i]);
  //y[i] = widthSquare*5/2;
  //End FOR
  printArray(x);
  printArray(y);
} //End Population
