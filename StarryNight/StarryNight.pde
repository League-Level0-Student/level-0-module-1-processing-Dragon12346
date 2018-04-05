
void setup(){
 size(1000,1000); 
 background(0,0,0);


  
 for(int i=0; i<100; i++){
   random(255);
   fill(random(255), random(255), random(255));
drawStar(random(1000),random(1000),5);  
 }
 fill(229,202,111);
  ellipse(75,75,100,100);
 fill(0,0,0);
 ellipse(37,75,100,100);
  fill(0,0,0);
  noStroke();
  ellipse(100,75,10,10);
  ellipse(90,40,10,10);
  ellipse(110,90,10,10);
  ellipse(110,60,10,10);
  ellipse(90,100,10,10);
}

void drawStar(float xPos, float yPos, int size) {
   float angle = TWO_PI / 5;
   float halfAngle = angle/2.0;
   beginShape();
   for (float a = 0; a < TWO_PI; a += angle) {
      float sx = xPos + cos(a) * size * 2;
      float sy = yPos + sin(a) * size * 2;
      vertex(sx, sy);
      sx = xPos + cos(a+halfAngle) * size;
      sy = yPos + sin(a+halfAngle) * size;
      vertex(sx, sy);
   }
   endShape(CLOSE);
}