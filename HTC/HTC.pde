import ddf.minim.*;
Minim minim = new Minim(this); 
AudioPlayer FFV;
boolean isNear(int a, int b) {
if (abs(a - b) < 10)
     return true;
else
     return false;
}


PImage creeper;
void setup(){
  size(1000,1000);
    

creeper=loadImage("creep.png");  
 creeper.resize(5, 5); 
  FFV = minim.loadFile("FFV.wav");

  
  
  
}
void draw(){
  PImage minecraft = loadImage("bgt.jpg");     
  minecraft.resize(1000, 1000);
  background(minecraft);
  int creepY = 270;
  int creepX = 990;
   image(creeper, creepX, creepY); 

 
 if(mousePressed){
  if(isNear(creepX, mouseX) && isNear(creepY, mouseY)) {
    textSize(32);
    text("You found me!", 500,500);
    playFFV();
  }
 }
}
  void playFFV() {
     FFV.play();

  }

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  