
class flujoPantalla{
  int estado;
  int primer;

flujoPantalla(){
    this.estado = 0;
    this.primer=0;
  }

void display(){
switch(this.estado){
  case 0:
  background(#FFFF00);
  PFont fuente1;
  PFont fuente2;
 
  fuente1 = loadFont("YuGothic-Light-200.vlw");
  textFont(fuente1, 220);
  text("CO", 0,250);
  text("LO",120,400);
  text("RA",230,570);
  text("MA",350,735);
 
  
   fuente2 = loadFont("YuGothic-Light-200.vlw");
  textFont(fuente2, 40);
  text("Presione cualquier tecla para comenzar", 650,59);
   
  break;
  
  case 1:
  background(#FBCCE7);
   PFont fuente3;
   PFont fuente4;
  fuente3 = loadFont("YuGothic-Light-200.vlw");
  textFont(fuente3, 90);
  text("Reglas del juego:", 0,250);
  
   fuente4 = loadFont("YuGothic-Light-200.vlw");
  textFont(fuente4, 30);
  text("Participaran dos jugadores los cuales se turnaran para elegir un par", 10,350);
  text("de cartas que cuenten con el mismo diseño; si las cartas coinciden,", 10, 400); 
  text("el jugador gana un punto y tiene derecho de elegir otras dos cartas.",10,450);
  text("Si las cartas no coinciden pasa el turno al siguiente jugador.", 0,500);
  text("¡Mucha suerte!", 0,550);
  break;
  
  case 2:
  background(200,5,100);
  
  carta1();
  carta2();
  carta3();
  carta4();
  carta5();
  carta6();
  carta7();
  carta8();
  carta9();
  carta10();
  carta11();
  carta12();
  carta13();
  carta14();
  carta15();
  carta16();
  carta17();
  carta18();
  carta19();
  carta20();
  carta21();
  carta22();
  carta23();
  carta24();
  carta25();
  carta26();
  carta27();
  carta28();
  
  break;
  
  case 3:
  background(0,0,255);
  break;
}
}

 void cambioPantalla(){
    estado++;
  if(estado>3){
    estado = 0;
  }
  }


}

flujoPantalla una;

void setup(){
fullScreen();
una=new flujoPantalla();
carta1(); //para color morado en texto
 
}
void draw(){
una.display();


}

void carta1(){

  if (mousePressed==true){
    fill (255,0,0);
    noStroke();
    rect (100,25,150,170);
    
    fill (0,0,255);
    noStroke();
    rect (100,25,120,150);
    
    fill (255);
    noStroke();
    rect (100,25,50,70);
    
    fill (0);
    noStroke();
    rect (100,25,20,20);

  } else {
fill (124,103,162);
noStroke();
rect (100,25,150,170);
  }
}


void carta2(){
  if (mousePressed==true){
      fill (#FF5733);
    noStroke();
    rect (275,25,150,170);
    
    fill (#FAF05A);
    noStroke();
    rect (275,25,120,150);
    
    fill (#E8623D);
    noStroke();
    rect (275,25,50,70);
    
    fill (#CAF136);
    noStroke();
    rect (275,25,20,20);
    
     fill (#F0B02E);
    noStroke();
    rect (300,25,60,90);
  }else{
fill (124,103,162);
noStroke();
rect (275,25,150,170);
  }
}

void carta3(){
  if (mousePressed==true){
      fill (#23EFEC);
    noStroke();
    rect (450,25,150,170);
    
    fill (#171EE1);
    noStroke();
    rect (450,25,140,160);
    
    fill (#9817E1);
    noStroke();
    rect (450,25,130,150);
    
    fill (#F58AFC);
    noStroke();
    ellipse(490,95,55,55);
  }else{ 
fill (124,103,162);
noStroke();
rect (450,25,150,170);
  }
}

 void carta4(){ 
   if (mousePressed==true){
      fill (#8F0503);
    noStroke();
    rect (625,25,150,170);
    
    fill (0);
    noStroke();
    rect (625,25,120,160);
    
    fill (255);
    noStroke();
    rect (625,25,90,90);
    
    fill (#F30804);
    noStroke();
    rect (625,25,60,50);
   }else{
fill (124,103,162);
noStroke();
rect (625,25,150,170);
 } 
 }
 
 void carta5(){
   if (mousePressed==true){
      fill (#033702);
    noStroke();
    rect (800,25,150,170); 
    
    fill (#71FC6E);
    noStroke();
    rect (800,25,90,150);
    
    fill (#2D5305);
    noStroke();
    rect (800,25,50,110);
    
    fill (#ECE937);
    noStroke();
    rect (800,25,20,60);
    
   }else{
fill (124,103,162);
noStroke();
rect (800,25,150,170);
   }
 }
void carta6(){
  if (mousePressed==true){
    fill (255,0,0);
    noStroke();
    rect (975,25,150,170);
    
    fill (0,0,255);
    noStroke();
    rect (975,25,120,150);
    
    fill (255);
    noStroke();
    rect (975,25,50,70);
    
    fill (0);
    noStroke();
    rect (975,25,20,20);

  } else {
fill (124,103,162);
noStroke();
rect (975,25,150,170);
  }
}

void carta7(){
  if (mousePressed==true){
    
    fill (#3D023B);
    noStroke();
    rect (1150,25,150,170);
    
    fill (#EA88E6);
    noStroke();
    rect (1150,25,120,150);
    
    fill (#ED22DB);
    noStroke();
    rect (1150,25,50,70);
    
    fill (#940765);
    noStroke();
    rect (1150,25,20,20);
    
    fill (#A74286);
    noStroke();
    ellipse(1200,90,55,55);
    
    fill (#88045C);
    noStroke();
    ellipse(1200,90,20,20);

  } else {
fill (124,103,162);
noStroke();
rect (1150,25,150,170);
  }
}

void carta8(){ //segunda linea
  if (mousePressed==true){
      fill (#426EA7);
    noStroke();
    rect (100,218,150,170); 
    
    fill (#066FF8);
    noStroke();
    rect (100,218,50,50);
    
    fill (#63A2F5);
    noStroke();
    rect (200,218,50,50);
    
    fill (#63C2F5);
    noStroke();
    rect (150,265,50,50);
    
  }else{
fill (124,103,162);
noStroke();
rect (100,218,150,170);
  }
  }
  
void carta9(){
  if (mousePressed==true){
      fill (255);
    noStroke();
    rect (275,218,150,170);
    
    fill (#8CE019);
    noStroke();
    rect (290,218,120,160);
    
    fill (255);
    noStroke();
    rect (275,218,90,90);
    
    fill (#F67B0E);
    noStroke();
    rect (310,218,60,50);
   }else{
  
fill (124,103,162);
noStroke();
rect (275,218,150,170);
   }
}

void carta10(){
  if (mousePressed==true){
      fill (#08423F);
    noStroke();
    rect (450,218,150,170);
    
    fill (#239C96);
    noStroke();
    rect (450,218,130,160);
    
    fill (#49D6CF);
    noStroke();
    rect (450,218,100,100);
    
    fill (#077E6A);
    noStroke();
    ellipse(500,258,55,55);
    
  }else{
fill (124,103,162);
noStroke();
rect (450,218,150,170);
  }
}

void carta11(){
   if (mousePressed==true){
      fill (#F97E7E);
    noStroke();
    rect (625,218,150,170);
    
    fill (#EE5555);
    noStroke();
    rect (645,218,120,150);
    
    fill (#D42A2A);
    noStroke();
    rect (625,218,25,70);
    
    fill (#A71D1D);
    noStroke();
    rect (665,218,100,120);
    
     fill (#700F0F);
    noStroke();
    rect (625,218,60,90);
    
  }else{
fill (124,103,162);
noStroke();
rect (625,218,150,170);
  }
}

void carta12(){
  if (mousePressed==true){
      fill (#033702);
    noStroke();
    rect (800,218,150,170); 
    
    fill (#71FC6E);
    noStroke();
    rect (800,218,90,150);
    
    fill (#2D5305);
    noStroke();
    rect (800,218,50,110);
    
    fill (#ECE937);
    noStroke();
    rect (800,218,20,60);
    
   }else{
fill (124,103,162);
noStroke();
rect (800,218,150,170);
   }
}

void carta13(){
  if (mousePressed==true){
      fill (#FF5733);
    noStroke();
    rect (975,218,150,170);
    
    fill (#FAF05A);
    noStroke();
    rect (975,218,120,150);
    
    fill (#E8623D);
    noStroke();
    rect (975,218,50,70);
    
    fill (#CAF136);
    noStroke();
    rect (975,218,20,20);
    
     fill (#F0B02E);
    noStroke();
    rect (1000,218,60,90);
 
  }else{
    
fill (124,103,162);
noStroke();
rect (975,218,150,170);
  }
}

void carta14(){
    if (mousePressed==true){
      fill (#480F70);
    noStroke();
    rect (1150,218,150,170);
    
    fill (#A24EDD);
    noStroke();
    rect (1160,218,90,120);
    
    fill (#43086D);
    noStroke();
    rect (1170,218,50,70);
    
    fill (#870AE0);
    noStroke();
    rect (1185,258,20,20);
    
    }else{ 
fill (124,103,162);
noStroke();
rect (1150,218,150,170);
    }
}

void carta15(){ //tercera linea
  if(mousePressed==true){
      fill (#099CFC);
    noStroke();
    rect (100,412,150,170);
    
    fill (#FC0909);
    noStroke();
    rect (100,412,100,90);
    
    fill (#FCF809);
    noStroke();
    rect (150,412,50,50);
     
  }else{
fill (124,103,162);
noStroke();
rect (100,412,150,170);
  }
}

void carta16(){
  if(mousePressed==true){
      fill (#15A615);
    noStroke();
    rect (275,412,150,170);
    
    fill (#8C15A6);
    noStroke();
    rect (275,432,50,90);
    
    fill (#F17118);
    noStroke();
    rect (275,412,50,50);
        
  }else{
//carta 16
fill (124,103,162);
noStroke();
rect (275,412,150,170);
  }
}
void carta17(){
  if(mousePressed==true){
      fill (#F3619D);
    noStroke();
    rect (450,412,150,170);
    
    fill (#EB3B83);
    noStroke();
    rect (450,422,50,90);
    
    fill (#B95F84);
    noStroke();
    rect (450,412,70,120);
    
    fill (#EB3B83);
    noStroke();
    rect (450,412,50,50);
    
    fill (#F50D6C);
    noStroke();
    rect (450,412,20,50);
        
  }else{
fill (124,103,162);
noStroke();
rect (450,412,150,170);
  }
}

void carta18(){
  if (mousePressed==true){
      fill (#23EFEC);
    noStroke();
    rect (625,412,150,170);
    
    fill (#171EE1);
    noStroke();
    rect (625,412,140,160);
    
    fill (#9817E1);
    noStroke();
    rect (625,412,130,150);
    
    fill (#F58AFC);
    noStroke();
    ellipse(665,482,55,55);
    
  }else{ 
fill (124,103,162);
noStroke();
rect (625,412,150,170);
  }
}

void carta19(){
  if (mousePressed==true){
      fill (#426EA7);
    noStroke();
    rect (800,412,150,170); 
    
    fill (#066FF8);
    noStroke();
    rect (800,412,50,50);
    
    fill (#63A2F5);
    noStroke();
    rect (900,412,50,50);
    
    fill (#63C2F5);
    noStroke();
    rect (850,459,50,50);
    
  }else{
fill (124,103,162);
noStroke();
rect (800,412,150,170);
  }
}

void carta20(){
  if (mousePressed==true){
    
    fill (#3D023B);
    noStroke();
    rect (975,412,150,170);
    
    fill (#EA88E6);
    noStroke();
    rect (975,412,120,150);
    
    fill (#ED22DB);
    noStroke();
    rect (975,412,50,70);
    
    fill (#940765);
    noStroke();
    rect (975,412,20,20);
    
    fill (#A74286);
    noStroke();
    ellipse(1025,477,55,55);
    
    fill (#88045C);
    noStroke();
    ellipse(1025,477,20,20);

  } else {
fill (124,103,162);
noStroke();
rect (975,412,150,170);
  }
}

void carta21(){
  if(mousePressed==true){
      fill (#15A615);
    noStroke();
    rect (1150,412,150,170);
    
    fill (#8C15A6);
    noStroke();
    rect (1150,432,50,90);
    
    fill (#F17118);
    noStroke();
    rect (1150,412,50,50);
        
  }else{
fill (124,103,162);
noStroke();
rect (1150,412,150,170);
  }
}

void carta22(){ //cuarta linea
  if (mousePressed==true){
      fill (#8F0503);
    noStroke();
    rect (100,605,150,170);
    
    fill (0);
    noStroke();
    rect (100,605,120,160);
    
    fill (255);
    noStroke();
    rect (100,605,90,90);
    
    fill (#F30804);
    noStroke();
    rect (100,605,60,50);
    
   }else{
fill (124,103,162);
noStroke();
rect (100,605,150,155);
   }
}
void carta23(){
  if (mousePressed==true){
      fill (#F97E7E);
    noStroke();
    rect (275,605,150,170);
    
    fill (#EE5555);
    noStroke();
    rect (295,605,120,150);
    
    fill (#D42A2A);
    noStroke();
    rect (275,605,25,70);
    
    fill (#A71D1D);
    noStroke();
    rect (315,605,100,120);
    
     fill (#700F0F);
    noStroke();
    rect (275,605,60,90);
  }else{
//carta 23
fill (124,103,162);
noStroke();
rect (275,605,150,155);
  }
}
void carta24(){
  if (mousePressed==true){
      fill (#480F70);
    noStroke();
    rect (450,605,150,170);
    
    fill (#A24EDD);
    noStroke();
    rect (460,605,90,120);
    
    fill (#43086D);
    noStroke();
    rect (470,605,50,70);
    
    fill (#870AE0);
    noStroke();
    rect (485,645,20,20);
    
    }else{ 
//carta 24
fill (124,103,162);
noStroke();
rect (450,605,150,155);
    }
}
void carta25(){
  if (mousePressed==true){
      fill (255);
    noStroke();
    rect (625,605,150,170);
    
    fill (#8CE019);
    noStroke();
    rect (640,605,120,160);
    
    fill (255);
    noStroke();
    rect (625,605,90,90);
    
    fill (#F67B0E);
    noStroke();
    rect (660,605,60,50);
    
   }else{
fill (124,103,162);
noStroke();
rect (625,605,150,155);
   }
}

void carta26(){
  if(mousePressed==true){
      fill (#099CFC);
    noStroke();
    rect (800,605,150,170);
    
    fill (#FC0909);
    noStroke();
    rect (800,605,100,90);
    
    fill (#FCF809);
    noStroke();
    rect (850,605,50,50);
     
  }else{
fill (124,103,162);
noStroke();
rect (800,605,150,155);
  }
}

void carta27(){
  if (mousePressed==true){
      fill (#08423F);
    noStroke();
    rect (975,605,150,170);
    
    fill (#239C96);
    noStroke();
    rect (975,605,130,160);
    
    fill (#49D6CF);
    noStroke();
    rect (975,605,100,100);
    
    fill (#077E6A);
    noStroke();
    ellipse(1025,645,55,55);
  }else{

fill (124,103,162);
noStroke();
rect (975,605,150,155);
  }
}

void carta28(){
  if(mousePressed==true){
      fill (#F3619D);
    noStroke();
    rect (1150,605,150,170);
    
    fill (#EB3B83);
    noStroke();
    rect (1150,605,50,90);
    
    fill (#B95F84);
    noStroke();
    rect (1150,605,70,120);
    
    fill (#EB3B83);
    noStroke();
    rect (1150,605,50,50);
    
    fill (#F50D6C);
    noStroke();
    rect (1150,605,20,50);
        
  }else{
fill (124,103,162);
noStroke();
rect (1150,605,150,155);
  }
}


void keyPressed(){
  una.cambioPantalla();
}
