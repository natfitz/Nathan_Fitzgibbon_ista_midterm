public class drawP2{
 // int counter;
  public drawP2(){
   
  }
  
  
  void addRect(int counter){
    fill(0,255,0);
    rect(300, 0, 50, 10*counter);
  
  
}
 void p2Wins(int time){
    
    fill(0);
    text("Player 2 wins with " + 50/(time/1000) + " mouse clicks per second", 50, 250); 
  }

}
