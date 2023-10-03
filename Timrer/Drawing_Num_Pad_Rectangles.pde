void numPadRects() {
  for ( int i=0; i<numPadColumns; i++) {
  }
  for ( int j=0; j<numPadRows-1; j++ ) {
    stroke(255, 255, 255);
    rect(x[i], y[j], widthSquare, heightSquare);
    fill(#000000);
  }
} //End Num Pad Rects
