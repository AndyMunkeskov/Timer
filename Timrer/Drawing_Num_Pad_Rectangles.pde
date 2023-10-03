void numPadRects() {
  for ( int i=0; i<numPadColumns; i++ ) {
  
    for ( int j=0; j<numPadRows-1; j++ ) {
    
      rect(x[i], y[j], widthSquare, heightSquare);
stroke(255, 255, 255);
    fill(#000000);
    }
  }
} //End Num Pad Rects

/*
void numPadRects() {
  for ( int i=0; i<numPadColumns; i++) {
  }
  for ( int j=0; j<numPadRows-1; j++ ) {
    rect(x[i], y[j], widthSquare, heightSquare);
    
  }

*/
