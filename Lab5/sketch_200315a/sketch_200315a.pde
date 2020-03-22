  /** ********************
  Class: CISC 1600-TR2
  Your Name: Jordan Alexis 
  Note: Fill in the appropriate sections to make your program.
  ******************** */
  // Quick comment.
  /* Longer comment */
  /**
  Very long comment.
  */
  /** ********************
  Variables:
  Variables provide a way to save information within your sketch and are
  used to control the size, position, shape, etc. of what you are drawing.
  ******************** */
  float xP=0; // X position
  float yP=0; // Y position
  float rA=0; // Rotation Angle in degrees
  float sP=1; // Size as a percent
  int imageNumber=0; // Which image to draw
  /** ********************
  
    
  setup():
  Use setup() to specify things that need to be done once, when the sketch first opens.
  ******************** */
  void setup() {
    size(500,500);
  frameRate(20);
    
  }
  /** ********************
  
  Use draw() to specify things that you want to have done
  repeatedly. NOTE: draw() must be present in your program,
  even if it is left empty.
  ******************** */
  void draw() { 
   background(#CC0D00);
   simpleAnimatedImage(xP, yP, rA, sP, imageNumber);
   //xP = xP + 1;
   //yP = yP + 1;
   //rA = rA + 1;
  if ( imageNumber == 0) {
  imageNumber = imageNumber + 1;
  } else if (imageNumber == 1) {
  imageNumber = 0;
  }
  }
  /** ********************
  
  Event Listeners:
  Use event-listeners like keyPressed() to allow
  users of your program to cause things to happen.
  ******************** */
  void mouseClicked() {
  xP = mouseX;
  yP = mouseY;
  }
  
  void keyPressed(){
  if ( key == 'l' || key=='L' ) {
  sP = sP + 0.1;
  }
  else if (key == 's' || key == 'S'){
    sP = sP - 0.1;
  }
  }
  /** ********************
  
  
  
  Custom Functions:
  Functions are sections of code that you create and name.
  ******************** */
  void simpleAnimatedImage(float x, float y, float r, float s, int i) {
  pushMatrix(); // Save the state of the world
  translate(x,y); // Move the world in order to move what is drawn
  rotate( radians(r) ); // Change angle of the world, r in degrees
  scale(s); // Change world size by a percent ( 2.0 = 200%)
  if (i == 0) {
  // draw first image
  stroke(#5E94CC);
  fill(#FFD9CF);
  quad( 0,-10, 55,10, 55,0, -35,20);
  line(0,-10, 40,-20);
  } else if (i == 1) {
  // draw second image
  stroke(#5E94CC);
  fill(#FFD9CF);
  quad( 0,-10, 55,10, 55,0, -35,20);
  line(0,-10, -40,0);
  }
  popMatrix(); // Reset the world
  }
  /**
  ********************/
 
