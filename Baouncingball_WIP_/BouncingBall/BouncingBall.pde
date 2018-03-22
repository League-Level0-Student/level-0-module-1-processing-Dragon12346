int ballY = 450;
int topY = 100;
int bottomY = 900;
int sped = 150;
void setup(){
  size(1000,1000);
  background(0,0,0);
  
  
  
}
    void draw(){
      background(0,0,0);
      stroke(255,255,255);
      line(100,topY,900,topY);
      line(100,bottomY,900,bottomY);
      ellipse(500,ballY,50,50);
      ballY = ballY+sped;
      if(dist(500, ballY, 500,bottomY) < 100){
      sped = -sped;
      }
      else if(dist(500, ballY, 500,topY) < 100){
      sped = 150;
      }
    } 