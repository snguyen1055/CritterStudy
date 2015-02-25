abstract class Critter{
  int Health;
  int Age;
  int Luck;
  boolean Alive;
  
 //random function
 void passDay(){
 }
 
 int getAge(){
   return Age;
 }
 
 int getHealth(){
   return Health;
 }
 
 int getLuck(){
   return Luck;
 }
 
 void setAge(int Age){
   Age = Age;
 }
 
 void setHealth(int Health){
   Health = Health;
 }
 
 void setLuck(int Luck){
   Luck = Luck;
 }
 
  boolean calculateChances(int pct){
    int per = Luck * 10;
    pct = ((per + pct)/2);
    if (random(0,100) < pct){
      return true;
    } else {
       return false;
    }
  }
  
}


  
