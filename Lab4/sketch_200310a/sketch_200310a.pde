// This is a comment. Below are two variables, a and b.
int a = 1;
int b = 100;

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
ellipse( a, b, 90, 90 );
a = a + 20;
if ( a > width ) {
a = 20;
 }
 
rect(c, d, 100, 100);
c = c + 5;
if (c > width){
  c = 5;
 }

}
