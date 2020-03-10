void setup() {
background( #FF8F94);
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
else if ( key == 'O'|| key == 'o' ) {
background( #FF7A40 );
}
//Thunderbird
else if ( key == 'T'|| key == 't' ) {
background( #CC3214 );
}
}
