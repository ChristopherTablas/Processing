int size = 100;
int hi = 0;
void setup(){
size(400,400);
}
void draw(){
if(hi % 2 == 1) {
fill(#FA0000);
}
else {
  fill(#FCFDFF);
}
if(size > 0){
ellipse(200,200,size,size);
size -=10;
hi += 1;
print(hi);
}

}
  