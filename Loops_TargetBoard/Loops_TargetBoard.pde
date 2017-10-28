  background(0);
  size(800,800);
    
//Boolean - a type of variable that holds a true or false value
//Adding "!" in front of a boolean, makes it the opposite
//random(begin,end) - chooses a random number between(begin, end)
//RGB colors range from (0,255)

boolean addColor = true;

for(int i = 20; i > 0; i--){
  if(addColor == true){
    fill(random(0,255), random(0,255),random(0,255));
    addColor = !addColor;
  } else { 
    fill(255);
    addColor = !addColor;
  }
  ellipse(200,200, 20 *i, 20* i);
}


 /*
float size = random(5,80);
float x = 50;
float y = 50;

for(int i = 5; i > 0; i--){
  if(i%2 == 0){
    fill(random(0,255), random(0,255),random(0,255));
  } else { 
    fill(255);  
  }
  ellipse(x,y, size *i, size* i);
}
*/