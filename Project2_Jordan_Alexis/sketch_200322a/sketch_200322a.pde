float a;
float b;

void setup() {
size (800, 800, P3D);
}
void draw() {
background(#230A59);

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
   
   else if(key == 'X' || key == 'x'){
     fill( #EEDC82);
   }
   
   else if(key == 'R' || key == 'r'){
     fill (#CE2029);
   }
   
   
 }
