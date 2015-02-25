Enviroment s;

void setup(){
  s = new Enviroment();
  s.printSummary();
  for(int i = 0; i < 30; i++){
      s.passDay();
      s.printSummary();
  }
}

class Enviroment{
  
  ArrayList<Critter> critters;
  AwkwardCritter awk;
  SmellyCritter sme;
  UglyCritter ugl;
  
  Enviroment(){
    awk = new AwkwardCritter();
    sme = new SmellyCritter();
    ugl = new UglyCritter();
  }
  //must add 5x of each Critter
  
  //talk to BC
  void passDay(){
    
  }
  
  //talk to BC
  void printSummary(){
    
  }
   
}


