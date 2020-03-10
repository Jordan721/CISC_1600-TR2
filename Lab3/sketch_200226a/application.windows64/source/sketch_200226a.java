import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class sketch_200226a extends PApplet {

public void setup() {
background( 0xff000000 );
 
}
public void draw() {
rect(mouseX, mouseY, 10, 10);
//circle(mouseX, mouseY, 10);
}
//Denim Blue
public void keyPressed() {
if ( key == 'B' || key == 'b' ) {
background( 0xff1450CC );
}
//Chambray
else if ( key =='C'|| key =='c' ) {
background( 0xff3D5B99 );
}
//Cyan/Aqua
else if ( key == 'A'|| key == 'a' ) {
background( 0xff0099B3 );
}
//Burning Orange
else if ( key == 'B'|| key == 'b' ) {
background( 0xffFF7A40 );
}
//Thunderbird
else if ( key == 'R'|| key == 'r' ) {
background( 0xffCC3214 );
}
}
  public void settings() {  size( 500, 500 ); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "sketch_200226a" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
