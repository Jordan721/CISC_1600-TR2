void setup() {
background( #000000 );
 size( 500, 500 );
}
void draw() {
rect(mouseX, mouseY, 10, 10);
//circle(mouseX, mouseY, 10);
}
//Denim Blue
void keyPressed() {
if ( key == 'B' || key == 'b' ) {
background( #1450CC );
}
//Chambray
else if ( key =='C'|| key =='c' ) {
background( #3D5B99 );
}
//Cyan/Aqua
else if ( key == 'A'|| key == 'a' ) {
background( #0099B3 );
}
//Burning Orange
else if ( key == 'B'|| key == 'b' ) {
background( #FF7A40 );
}
//Thunderbird
else if ( key == 'R'|| key == 'r' ) {
background( #CC3214 );
}
}
