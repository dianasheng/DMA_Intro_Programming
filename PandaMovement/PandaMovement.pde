//global variables
float vx = 2;
float vy = -3;
float x = 100;
float y = 100;

void setup(){
  size(500,500);
  noStroke();
}

void draw(){
  background(200);
  //panda(mouseX, mouseY);
  panda(x, y);
  movePanda();
}

void movePanda(){
  x = x+vx;
  y = y+vy;
  if(x < 0 || x>width - 170) {
     vx = -vx;
  }
  
   if(y < 0 || y + 170>height) {
     vy = -vy;
  }
}

void panda(float x, float y){
  
//float x = 100;
//float y = 100;
//ears
fill(255);
ellipse(x,y,80,80);
fill(0);
ellipse(x,y,40,40);
fill(255);
ellipse(x+180,y,80,80);
fill(0);
ellipse(x+180,y,40,40);

//head
fill(255);
ellipse(x+90,y+80,200,200);

//eyes
fill(0);
ellipse(x +60,y+65,70,70);
ellipse(x +120,y+65,70,70);
fill(255);
ellipse(x+70,y+80,40,40);
ellipse(x+110,y+80,40,40);
fill(0);
ellipse(x+70,y+80,20,20);
ellipse(x +110,y+80,20,20);

//nose
ellipse(x+90,y+110,60,40);
}