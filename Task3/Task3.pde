String address;
int energiDrik;
int sodaVand;
float pant;
String beskeder;

void setup(){
  //Giver mine variabler nogle værdier
  address = "hjemmeBoende";
  beskeder = "hygge";
  energiDrik = 10;
  sodaVand = 20;
  pant = 2.0/4.0;
  
  //udskrivning af variablerne med label foran
  println("address:"+address);
  println("beskeder:"+beskeder);
  println("energiDrik:"+energiDrik);
  println("sodaVand:"+sodaVand);
  println("pant:"+pant);
  
  /*nye værdier til variablerne, ikke overskrive det der er gemt i variablern
  Udskriv igen*/
address = address+sodaVand;
energiDrik = energiDrik+15;
sodaVand = sodaVand+5;
beskeder = beskeder+energiDrik;
pant = pant+2.5;
  
  //Printer igen, efter ændringer
  println("address: "+address);
  println("beskeder: " +beskeder);
  println("energiDrik:"+energiDrik);
  println("sodaVand:"+sodaVand);
  println("pant:"+pant);
  
  //Tæl numeriske variabler op med 1.udskriv (3.f/4.g/4.h)
  sodaVand += 1;
}
