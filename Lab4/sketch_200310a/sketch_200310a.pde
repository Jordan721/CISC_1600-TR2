// This is a comment. Below are two variables, a and b.
int a = 200; //moves shapes
int b = 100; // moves horizontally

int c = 20;
int d = 30;

int e = 0;
int f = 20;

// Below is the setup function. It is called only once.
void setup() {
background( #000000 );
size(500,500);
}

// Below is the draw() function. It is called repeatedly.
void draw() {
background( #000000 );
ellipse( a, b, 100, 100 );
b = b + 20;
if ( b > width ) {
b = 100;
 }
 
rect(c, d, 100, 100);
c = c + 5;
if (c > width){
  c = 5;
 }

}
