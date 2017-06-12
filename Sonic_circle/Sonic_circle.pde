int x;

void setup(){
  size(800,200);
  background(5,5,5);
}

void draw(){
  fill(#0311FF);
  if(mousePressed){
    x = x + 10;
    background(5,5,5);
  }
  if (x == 800){ 
    x = 0;
  }
  
  
 ellipse(x,100,100,100); 
  
  
  
}