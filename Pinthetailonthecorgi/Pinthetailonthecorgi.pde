PImage corgo;
PImage dok;
int y;
int x;
void setup(){
 corgo = loadImage("c.jpg");     //in setup method
dok = loadImage("dok.png");
     //in setup method  
size(625, 415);  
  dok.resize(150, 150);

}
void draw(){
  int rulx = 4;
  int ruly = 1;
  int rbrx = 40;
  int rbry = 36;
 
  if(mouseX < rbrx && mouseY < rbry){
    background(corgo);
  }
  
  else{
    background(255,255,255);
  }
  
   if(mousePressed){
   background(corgo);
   image(dok, mouseX, mouseY);

  }
  rect(rulx,ruly,rbrx,rbry);
}