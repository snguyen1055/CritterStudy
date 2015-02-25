class SmellyCritter extends Critter{
  
  SmellyCritter(){
    Age = 0;
    Health = 100;
    Luck = (int) random(0,10);
  }
    
  void passDay(){
      eat();
      dance();
      snooze();
      Age++;
  }
  
  //40% & (never over 100)
  void eat(){
    if (calculateChances(40)){
      Health = Health + 6; 
    } else {
      Health = Health - 10;
    }
  }
  
  //15 days old
  void dance(){
    if (Age > 15){
      Health = Health + 1;
    }
  }
  
  //80%
  void snooze(){
    if (calculateChances(80)){
      Health = Health + 2;
    } else {
      Health = Health - 1;
    }
  }
 
 String toString(){
   return "My health is" + Health + "My luck is" + Luck + "My age is" + Age;
 }
 
}

