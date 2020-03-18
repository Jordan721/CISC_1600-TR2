/** ******************** Class:
Your Name: Jordan Alexis
Note: Fill in the appropriate sections to make your program.
******************** */
// Quick comment.
/* Longer comment */
/**
Very long comment.
*/

/** ******************** Variables:
Variables provide a way to save information within your sketch and are used to control the size, position, shape, etc. of what you are drawing.
******************** */
/** ******************** setup():
Use setup() to specify things that need to be done once, when the sketch first opens.
******************** */ void setup() {
  size(500,500);
}
/** ********************
Use draw() to specify things that you want to have done repeatedly. NOTE: draw() must be present in your program, even if it is left empty.
******************** */

void draw() {
  background(#FFD9CF);
}
/** ******************** Event Listeners:
Use event-listeners like keyPressed() to allow
users of your program to cause things to happen.
******************** */
/** ******************** Custom Functions:
Functions are sections of code that you create and name.
******************** */
/** ******************** Classes:
Used to create objects.
This section is for advanced students only.
******************** */

/** ******************** Custom Functions:
Functions are sections of code that you create and name.
******************** */
void simpleAnimatedImage(float x, float y, float r, float s, int i) { pushMatrix(); // Save the state of the world
translate(x,y); // Move the world in order to move what is drawn
rotate( radians(r) ); // Change angle of the world, r in degrees
scale(s); // Change world size by a percent ( 2.0 = 200%)
if (i == 0) {
// draw first image
} else if (i == 1) {
// draw second image
}
popMatrix(); // Reset the world
}
