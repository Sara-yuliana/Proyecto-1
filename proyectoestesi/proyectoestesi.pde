
Pantallas pantallas;
int pantalla = 0;
Princesas playeruno;
Princesas playerdos;



void setup(){
size(600,600);
background(255);
playeruno = new Princesas(150,350,1,2,3,4,10);
playerdos = new Princesas(450,350,1,2,3,4,10);
pantallas = new Pantallas();





}



void draw(){

  switch(pantalla){
  case 0:
  pantallas.pantalla1();
  break;
  
  case 1:
  pantallas.pantalla2();
  break;
  
  case 2:
  pantallas.fight();
  break;
  
  case 3:
  pantallas.win();
  break;
  }
  }
  
