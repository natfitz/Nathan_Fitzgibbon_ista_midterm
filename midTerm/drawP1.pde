public class drawP1{
 // int counter;
  public drawP1(){
    //int counter = x;
  }
  
  
  void addRect(int counter){
    fill(255, 0,0);
    rect(100, 1, 50, 10*counter);
  
}

  void p1Wins(int time){
    
    fill(0);
    text("Player 1 wins with " + 50/(time/1000) + " mouse clicks per second", 50, 250); 
  }


}
