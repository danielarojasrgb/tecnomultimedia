 PFont mFuente; PFont Flt; PFont fnt;
 int tmp = 0;
 PImage DD; PImage GA; PImage Ov; PImage CC;
 PImage Ovn; PImage nave;
 
void setup (){
 size (720,500);

 mFuente = loadFont ("HelveticaNeueLTStd-MdCn-48.vlw");
 Flt = loadFont ("HelveticaNeueLTCom-Lt-48.vlw");
 fnt = loadFont ("CourierNewPS-BoldMT-48.vlw");

 DD = loadImage ("David Duchovny.png"); GA = loadImage ("Gillian Anderson.jpg");
 Ov = loadImage ("Ovny.jpg"); CC = loadImage ("the truth is out there.jpg");
 Ovn = loadImage ("ovni.png"); nave = loadImage ("ovnii.png");
 
}

void draw (){
 background (0);
 
 ellipse(329, 244, 50, 50);
 noFill(); 
 stroke (255);
 
 textFont (Flt);
 textSize(20);
 textAlign(CENTER);
 text ("T", 200,250);
 text ("H", 240,250);
 text ("E", 270,250);
 text ("X", 330,250);
 text ("F", 390,250);
 text ("I", 420,250);
 text ("L", 450,250);
 text ("E", 480,250);
 text ("S", 510,250);
 
 tmp += 1;
 if ( tmp >= 100 ){
  image (DD,0,0,width,height);
  image (Ovn,mouseX,mouseY,90,90);
 }
 
  if ( tmp >= 102 ){
  image (DD,0,0,730,505);
  textFont (mFuente);
  fill(255);
  textSize(24);
  text ("STARRING",100,300);
  
  pushStyle();
  fill(255);
  textSize (30);
  text ("DAVID DUCHOVNY",100+55,340);
  popStyle();
image (Ovn,mouseX,mouseY,90,90);

}
  
 if ( tmp >= 104 ){
  image (DD,0,0,740,510);
  
  textFont (mFuente);
  fill(255);
  textSize(24);
  text ("STARRING",100,300);
  
  pushStyle();
  fill(255);
  textSize(30);
  text ("DAVID DUCHOVNY",155,340);
  popStyle();
 
 image (Ovn,mouseX,mouseY,90,90); 

}
 
 if ( tmp >= 106 ){
  image (DD,0,0,760,540);
  
  textFont (mFuente);
  fill(255);
  textSize(24);
  text ("STARRING",100,100*3);
  
  pushStyle();
  fill(255);
  textSize(30);
  text ("DAVID DUCHOVNY",155,340);
  popStyle();
image (Ovn,mouseX,mouseY,90,90);
}

if ( tmp >= 108 ){
  image (DD,0,0,780,580);
  
  textFont (mFuente);
  fill(255);
  textSize(24);
  text ("STARRING",100,300);
  
  pushStyle();
  fill(255);
  textSize (30);
  text ("DAVID DUCHOVNY",155,340);
  popStyle();

image (Ovn,mouseX,mouseY,90,90);
}

if ( tmp >= 110 ){
  image (DD,0,0,790,590);
  
  textFont (mFuente);
  fill(255);
  textSize(24);
  text ("STARRING",100,300);
  
  pushStyle();
  fill(255);
  textSize(30);
  text ("DAVID DUCHOVNY",155,340);
  popStyle();

image (Ovn,mouseX,mouseY,90,90);
}
 
 if (tmp >= 112) {
  image (GA,0,0,720,500);
  image (Ovn,mouseX,mouseY,90,90);
 } 

 if (tmp >= 114){
  image (GA,0,0,730,505);
 
  textFont (mFuente);
  textSize (30);
  text ("GILLIAN",100,300);
  text ("ANDERSON",120,340);
  image (Ovn,mouseX,mouseY,90,90);
 }

if ( tmp >= 116){
  image (GA,0,0,740,510);
 
  textFont (mFuente);
  textSize (30);
  text ("GILLIAN",100,300);
  text ("ANDERSON",120,340);
  image (Ovn,mouseX,mouseY,90,90);
}

if ( tmp >= 118){
  image (GA,0,0,760,520);
 
  textFont (mFuente);
  textSize (30);
  text ("GILLIAN",100,300);
  text ("ANDERSON",120,340);
  image (Ovn,mouseX,mouseY,90,90);
}

if ( tmp >= 120){
  image (GA,0,0,780,530);
 
  textFont (mFuente);
  textSize (30);
  text ("GILLIAN",100,300);
  text ("ANDERSON",120,340);
  image (Ovn,mouseX,mouseY,90,90);
}

if ( tmp >= 122){
  image (GA,0,0,790,570);
 
  textFont (mFuente);
  textSize (30);
  text ("GILLIAN",100,300);
  text ("ANDERSON",120,340);
  image (Ovn,mouseX,mouseY,90,90);
}


if (tmp >= 126){
  image (Ov,0,0,720,500);
  image (Ovn,mouseX,mouseY,90,90);
 }
 
   if ( tmp >= 128){
  image (Ov,0,0,740,520);
  image (Ovn,mouseX,mouseY,90,90);
   }
   
if ( tmp >= 130){
  image (Ov,0,0,780,550);
  image (Ovn,mouseX,mouseY,90,90);
   }
   
   if ( tmp >= 132){
  image (Ov,0,0,790,600);
  image (Ovn,mouseX,mouseY,90,90);
   }

 if ( tmp >= 134){
  image (Ov,0,0,800,650);
  image (Ovn,mouseX,mouseY,90,90);
 }
 
 if ( tmp >= 136){
  image (Ov,0,0,800+20,650);
  image (Ovn,mouseX,mouseY,90,90);

 }

if (tmp >= 138){
  image (CC,0,0,width,height);
  image (Ovn,mouseX,mouseY,90,90);

if (tmp >= 142){
  background(0);
  textFont(fnt);
  fill(255);
  textSize(24);
  textAlign(CENTER);
  text ("CO-STARRING",350,260);
  
  pushStyle();
  fill(255);
  textSize (25);
  textAlign(CENTER);
  text ("XANDER BERKELEY",150,300);
  text("Dr.HODGE",602,300);
  text ("FELICITY HUFFMAN",155,340);
  text("Dr.NANCY DA SILVA",540,340);
  popStyle();
  
  image (Ovn,mouseX,mouseY,90,90);
}

if (tmp >= 146){
  background(0);
  textFont(fnt);
  fill(255);
  textSize(24);
  textAlign(CENTER);
  text ("CO-STARRING",350,260);
  
   pushStyle();
  fill(255);
  textSize (25);
  textAlign(CENTER);
  text ("STEVE HYTNER",150,300);
  text("Dr.DENNY MURPHY",540,300);
  
  text ("JEFF KOBER",135,340);
  text ("OSO",630,340);
  popStyle();
  image (Ovn,mouseX,mouseY,90,90);
}

if (tmp >= 150){ //156
  background(0);
  
  textFont (fnt);
  fill(255);
  stroke(0);
  textSize(24);
  textAlign(CENTER);
  text ("DIREC BY",350,260);
  
  pushStyle();
  fill(255);
  textSize (25);
  textAlign(CENTER);
  text ("DAVID NUTTER",345,300);
  popStyle();
  image (Ovn,mouseX,mouseY,90,90);
}

if (tmp >= 154){
  background(0);
  
  textFont (fnt);
  fill(255);
  stroke(0);
  textSize(24);
  textAlign(CENTER);
  text ("CREATED BY",348,260);
  
  pushStyle();
  fill(255);
  textSize (25);
  textAlign(CENTER);
  text ("CHRIS CARTER",(width/2)-15,300); 
  popStyle();
  
 image (Ovn,mouseX,mouseY,90,90);
}
  if (tmp >= 158){
   loop();
   tmp=0;
 }

}
  
  println (tmp);
}
