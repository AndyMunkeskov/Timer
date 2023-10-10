
void imageSetup() {

}// End imageSetup
//
void imageDraw ( PImage image, int imageWidth, int imageHeight, float rectX, float rectY, float rectWidth, float rectHeight ) {
  image( seaPic, seaX, seaY, seaWidth, seaHeight );
  //Purpose: image()
  image(image, seaX, seaY, imageWidth, imageHeight);
  //
  float aspectRatio=0.0;
}
/* Calcs
  float aspectRatio=0.0;
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
