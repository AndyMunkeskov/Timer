void numPadRects() {
  for ( int i=0; i<numPadColumns; i++ ) {
    for ( int j=0; j<numPadRows-1; j++ ) {
      rect(x[i], y[j], widthSquare, heightSquare);
    stroke(255, 255, 255);
   fill(#000000);
    //
   fill(#FFFFFF);
    textSize(50); 
    text("1", widthSquare, heightSquare*5);
    fill(#FFFFFF);
    textSize(50); 
    text("2", widthSquare*2, heightSquare*5);
    fill(#FFFFFF);
    textSize(50); 
    text("3", widthSquare*3, heightSquare*5);
   fill(#FFFFFF);
    textSize(50); 
    text("4", widthSquare, heightSquare*4);
    fill(#FFFFFF);
    textSize(50); 
    text("5", widthSquare*2, heightSquare*4);
    fill(#FFFFFF);
    textSize(50); 
    text("6", widthSquare*3, heightSquare*4);
    fill(#FFFFFF);
    textSize(50); 
    text("7", widthSquare, heightSquare*3);
    fill(#FFFFFF);
    textSize(50); 
    text("8", widthSquare*2, heightSquare*3);
    fill(#FFFFFF);
    textSize(50); 
    text("9", widthSquare*3, heightSquare*3);
     fill(#FFFFFF);
    textSize(50); 
    text("00", widthSquare, heightSquare*6);
    fill(#FFFFFF);
    textSize(50); 
    text("0", widthSquare*2, heightSquare*6);
     
     
     fill(#000000);
  }
  }
} //End Num Pad Rects
