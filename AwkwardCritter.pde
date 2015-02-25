class AwkwardCritter extends Critter{
  
  AwkwardCritter(){
    Age = 0;
    Health = 100;
    Luck = (int) random(0,10);
  }
  
  void passDay(){
      eat();
      meditate();
      yodel();
      Age++;
  }
  
  //85%
  void eat(){
    if (calculateChances(85)){
      Health = Health + 2;
    } else {
     Health = Health - 20; 
    }
  }
  
  //50%
  void snooze(){
    if (calculateChances(50)){
      Health = Health + 9;
    } else {
      Health = Health -7;
    }
  }
  
  //refer to cs2 blog 
  void yodel(){
    if (Health > 80 && Luck > 7){
      Health = Health + 3;
    } else if (Health > 80){
      Health = Health + 2;
    }
  }
  
  //50%
  void meditate(){
    if (calculateChances(50)){
      Health = Health + 2;
    } else {
      Health = Health -7;
    }
  }
  
  String toString() {
    return "My health is" + Health + "My luck is" + Luck + "My age is" + Age;
  }
}

