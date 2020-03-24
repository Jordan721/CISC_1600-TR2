float a;
float b;

void setup() {
size (800, 800, P3D);
}
void draw() {
background(#ffffff);

pushMatrix();
translate(width/2, height/2, 0);
 
popMatrix();

//fill(#5E94CC);
//stroke(#CC0D00);

if (mousePressed) {
  a= modelX(mouseX, mouseY, 0);
  b= modelY(mouseX, mouseY, 0);
}
translate(a, b, 15);

rect(mouseX, mouseY, a, b);

 if (keyPressed){
  if(key == 'C' || key == 'c'){
  }
 }else{
   fill( #3D5B99 );
}

  if(key == 'E' || key == 'e'){
    fill( #1450CC );
 }

  else if(key == 'A' || key == 'a'){
   fill( #0099B3 );
  } 
 
   else if(key == 'F' || key == 'f'){
     fill ( #F64A8A );
   }
   
   else if(key == 'G' || key == 'g'){
     fill (#013220);
   }
   
   else if(key == 'D' || key == 'd'){
     fill(#EFDFBB);
   }
   
   else if(key == 'H' || key == 'h'){
     fill( #b5ae6e);
   }
   
   else if(key == 'R' || key == 'r'){
     fill (#CE2029);
   }
   
   else if (key == 'I' || key == 'i'){
     fill (#FFFFF0);
     stroke(#00416A);
   }
   
   else if (key == 'J' || key == 'j'){
     fill(#00A86B);
   }
   
   else if (key == 'K' || key == 'k'){
     fill(#C3B091);
   }
   
   else if (key == 'L' || key == 'l'){
     fill(#C8A2C8);
   }
   
   else if (key == 'M' || key == 'm'){
     fill(#FFDB58);
   }
   
   else if (key == 'N' || key == 'n'){
     fill(#000080);
   }
   
   else if (key == 'O' || key == 'o'){
     fill(#FF7F00);
   }
   
   else if (key == 'P' || key == 'p'){
     fill(#FFC0CB);
   }
   
   else if (key == 'Q' || key == 'q'){
     fill(#6C6961);
   }
   
   else if (key == 'S' || key == 's'){
     fill (#C0C0C0);
   }
   
   else if (key == 'B' || key == 'b'){
     fill(#000000);
   }
   
   else if (key == 'T' || key == 't'){
     fill(#FF6347);
   }
   
   else if ( key == 'U' || key == 'u'){
     fill(#120A8F);
   }
   
   else if (key == 'V' || key == 'v'){
     fill(#8B00FF);
   }
   
   else if (key == 'W' || key == 'w'){
     fill(#F5DEB3);
   }
   
   else if (key == 'X' || key == 'x'){
     fill(#738678);
   }
   
   else if (key == 'Y' || key == 'y'){
     fill(#FFFF00);
   }
   
   else if (key == 'Z' || key == 'z'){
     fill(#506022);
   }
   
   
 }
