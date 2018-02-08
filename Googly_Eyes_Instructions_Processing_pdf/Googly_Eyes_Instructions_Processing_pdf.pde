void setup(){
 size(1000,1000); 
  
  
  
  
  
}
void draw(){
  background(255,255,255);
  fill(209,164,80);
  ellipse(500,500,600,900);
    fill(255,255,255);
  ellipse(350,450,250,125);
  ellipse(650,450,250,125);
  fill(0,0,0);

  if(mouseX<=350){mouseX = 350;
  }
  
  if(mouseX>=450){mouseX = 450;
  }
  
  if(mouseY<=400){mouseY = 400;
  }
  
  if(mouseY>=485){mouseY = 485;
  }
 
  ellipse(mouseX,mouseY,50,50);
  ellipse(mouseX+200,mouseY,50,50);
  fill(180,86,86);
  ellipse(500,800,200,200);
  
}