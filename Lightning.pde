/*Yailyn Cera Primero 
November 1,2024
 The purpose is to be able to use Math.random() in Java to generate random numbers within specified ranges and apply these random values to create lightning
*/

int startX = 200;
int startY = 0;
int endX = 200;
int endY = 0; 

void setup()
{
  size(500,500);
  strokeWeight (3);
  background (0);
  frameRate(5);
}
void draw()

{
fill(0,0,0,15);
//fill(20,20,20);
rect (0,0,500,500);
 noStroke();
  stroke(16,35,48);
 // stroke((int)(Math.random() *255),(int)(Math.random()*255),(int)(Math.random() *255));

while (endX<500) {
  endX= startX + (int)(Math.random()*19-9);
  endY= startY + (int)(Math.random()*10);
  
  line(startX, startY, endX, endY); 
  
  startX = endX; 
  startY = endY;
}
}
void mousePressed()
{
 startX = 200;
 startY = 0;
 endX=200;
 endY=0;
}
