// This is a comment. Below are two variables, a and b.
int a = 200; //moves shapes
int b = 700; // moves horizontally

int c = 20;
int d = 30;

// Below is the setup function. It is called only once.
void setup() {
//background( #CC0D00 );
size(700,700);
}

// Below is the draw() function. It is called repeatedly.
void draw() {
background( #185899 );
ellipse( a, b, 200, 200 );{
  fill(#CC0D00);
}
b = b + 20;
if ( b > width ) {
b = 100;
 }
 
rect(c, d, 200, 200);
{
  fill(#8FFFFD);
}
c = c + 5;
if (c > width){
  c = 5;
 }
}
