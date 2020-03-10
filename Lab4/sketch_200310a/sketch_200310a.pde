// This is a comment. Below are two variables, x and y.
int x = 0;
int y = 50;
// Below is the setup function. It is called only once.
void setup() {
background( #000000 );
}
// Below is the draw() function. It is called repeatedly.
void draw() {
background( #000000 );
ellipse( x, y, 40, 40 );
x = x + 1;
if ( x > width ) {
x = 0;
}
}
