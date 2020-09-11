int startX;
int startY;

  void setup()
{
  size(300,300);
  background(0,10);
}
void draw(){
fill(0,10);
  rect(0,0,width, height);
  while(startY<300){
     int endX = startX + int(random(-4,4)); 
     int endY = startY + 1;   
     strokeWeight(2);
     stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255)); 
     line(startX,startY,endX,endY);
     startX = endX;  
     startY = endY;  
;
  }
}
void mousePressed()
{
  startX = mouseX;
  startY = mouseY;
  redraw();
}


