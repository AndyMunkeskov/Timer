/*
void imageDraw ( PImage pic, float picX, float picY, float picWidth, float picHeight ) {
  //image( darthPic, obiX, obiY, obiWidth, obiHeight);
  //Purpose: image()
  if ( picWidth >= picHeight ) { //Landscape or square
    aspectRatio = float(picHeight) / float(picWidth); //CAUTION: int to float, casting
    picWidth = rectWidth; //1:1
    picHeight = aspectRatio * rectWidth; //Aspect ratio, rewite smaller dimesion
    //Error Check
    if ( picHeight > rectHeight ) {
      println("Problem");
    }
    return picHeight;
  } else { //Portrait
    aspectRatio = picWidth / picHeight; //CAUTION: int to float, casting
    picHeight = rectHeight; //1:1
    picWidth = aspectRatio * rectHeight; //Aspect ratio, rewite smaller dimesion
    //Error Check
    if ( picWidth > rectWidth ) {
      println("Problem");
    }
    return picWidth;
  }
  //if ( rectWidth >= rectHeight ) {} else {}
  //
} //End imageDraw
*/
