int a = 80;
int b = 80;
float sP=1; // Size as a percent
int imageNumber=0; // Which image to draw

void setup(){
  background(#ffffff);
  size(200,200);
}

void draw(){
 ellipse(a, b, 30, 30);{
    fill(#000000);
    stroke(#FF0000);
  }
  
  a = a + 5;
  if (a> width){
    a = 5;
  }
}

 void keyPressed(){
  if (key == CODED) {
    if (keyCode == UP) {
      sP = sP + 0.1;
    }else if(keyCode == DOWN){
      sP = sP - 0.1;
    }
  }
 }
