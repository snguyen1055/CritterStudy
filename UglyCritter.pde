class UglyCritter extends Critter{
  
  UglyCritter(){
    Age = 0;
    Health = 100;
    Luck = (int) random(0,10);
  }
  
  void passDay(){
      eat();
      snooze();
      Age++;
  }
  
  //70% & not over 100 
  void eat(){
    if (calculateChances(70)){
      Health = Health + 4;
    } else {
      Health = Health - 15;
    }
  }
  
  //50%
  void snooze(){
    if (calculateChances(50)){
      Health = Health + 9;
    } else {
      Health = Health - 2;
    }
  }
  
  String toString(){
    return "My health is" + Health + "My luck is" + Luck + "My age is" + Age;
  }
  
}

