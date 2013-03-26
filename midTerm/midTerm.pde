/* 
author: Nathan Fitzgibbon
Description: This is a small two player game. The goal is to see who can click 50 times
first. Controls are the mouse and spacebar. The winner is announced at the end and told 
their clicks per second.

not implemented: instant replay.


*/
int space;
int mouse;
//int time;
drawP1 p1 = new drawP1();
drawP2 p2 = new drawP2();

void setup(){
  size(400,500);
  background(255);

  space = 0;
  mouse = 0;
}


void draw(){
 // background(255);
  line(200,0,200,500);
  int m = millis();
  //println(mouse);
  //println(space);
  if(mouse == 50 && space !=50){
    int time = m;
    p1.p1Wins(time);
    
  }
  
  if(space == 50 && mouse != 50){
    int time = m;
    p2.p2Wins(time);
    
  
  
  
}
} 
void mousePressed(){
  
  if(mouse < 50){
  mouse++;
  p1.addRect(mouse);
  }
}  

void keyReleased(){
 
  if(space < 50){
  if (key == ' '){
   space++;
   p2.addRect(space);
 } 
  }
}
