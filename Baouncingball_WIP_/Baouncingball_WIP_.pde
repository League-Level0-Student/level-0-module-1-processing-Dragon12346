int ballY = 450;
int topY = 100;
int bottomY = 900;
int sped = 1;
void setup(){
  size(1000,1000);
  background(0,0,0);
  
  
  
}
    void draw(){
      
      stroke(255,255,255);
      line(100,topY,900,topY);
      line(100,bottomY,900,bottomY);
      ellipse(500,ballY,50,50);
      
      
      
      
    }