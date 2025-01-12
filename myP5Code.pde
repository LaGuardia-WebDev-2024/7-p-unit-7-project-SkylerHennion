//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(800, 600); 
}

//🎯Variable Declarations Go Here
var conveyer = 1;
var words = 1;

var pig =  -70;
var pig2 = 210;
var pig3 = 480;
var pig4 = 750;
var pig5 = 1030;
var pig6 = 1300;
var pig7 = 1570;
var pig8 = 1630;

var pigColor = 0;
var pigColorDir = 0.5;




//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
  }
  
  fill(130,130,130)
  strokeWeight(3)
  rect(0, 500, 800,100)
  

  
  //🎯Animation Code Goes Here
  
  
  //words
  strokeWeight(16)
  stroke(255,255,255)
  fill(0,0,0,0)
  line(240, 70, 240, 205+words)
  ellipse(280,107, 80,80+words)
  line(350, 70, 350, 140+words)
  ellipse(420, 107, 80, 80+words)
  line(460, 70, 460, 170+words)
  arc(425, 170+words,70,80+words,radians(0),radians(180))
  arc(530, 95,80,50+words,radians(180),radians(320))
  arc(530, 90,80,30+words,radians(90),radians(180))
  arc(530, 120+words,70,30+words,radians(270),radians(360))
  arc(525, 120+words,80, 60+words,radians(0),radians(150))
  
  
  
  
  
  
  
  //conveyer belt
  stroke(0,0,0)
  strokeWeight(2)
  line(0+conveyer,   500,   0+conveyer, 600)
  line(150+conveyer, 500, 150+conveyer, 600)
  line(300+conveyer, 500, 300+conveyer, 600)
  line(450+conveyer, 500, 450+conveyer, 600)
  line(600+conveyer, 500, 600+conveyer, 600)
  line(750+conveyer, 500, 750+conveyer, 600)
  line(900+conveyer, 500, 900+conveyer, 600)
  
  
  
  
  
  
  //first pig
  fill(229+pigColor, 149+pigColor,  120-pigColor)
  rect(150+pig, 480,20,60)
  rect(90+pig, 480,20,60)
  ellipse(130+pig, 430, 120,150)
  ellipse(130+pig, 330,100,100)
  quad(170+pig, 300, 190+pig, 285, 205+pig, 315)
  quad(90+pig, 300,  70+pig, 285,  55+pig, 315)
  rect(150+pig, 400,20,60)
  rect(90+pig, 400,20,60)
  ellipse(130+pig, 340, 60, 30)
  fill(0,0,0)
  ellipse(140+pig, 340, 5,10)
  ellipse(120+pig, 340, 5,10)
  ellipse(110+pig, 320, 10,10)
  ellipse(150+pig, 320, 10,10)
  
  
  
  
  //second pig
  fill(229+pigColor, 149-pigColor,  120+pigColor)
  rect(150+pig2, 480,20,60)
  rect(90+pig2, 480,20,60)
  ellipse(130+pig2, 430, 120,150)
  ellipse(130+pig2, 330,100,100)
  quad(170+pig2, 300, 190+pig2, 285, 205+pig2, 315)
  quad(90+pig2, 300,  70+pig2, 285,  55+pig2, 315)
  rect(150+pig2, 400,20,60)
  rect(90+pig2, 400,20,60)
  ellipse(130+pig2, 340, 60, 30)
  fill(0,0,0)
  ellipse(140+pig2, 340, 5,10)
  ellipse(120+pig2, 340, 5,10)
  ellipse(110+pig2, 320, 10,10)
  ellipse(150+pig2, 320, 10,10)
   
  
  
  
   //third pig
  fill(229-pigColor, 149+pigColor,  120-pigColor)
  rect(150+pig3, 480,20,60)
  rect(90+pig3, 480,20,60)
  ellipse(130+pig3, 430, 120,150)
  ellipse(130+pig3, 330,100,100)
  quad(170+pig3, 300, 190+pig3, 285, 205+pig3, 315)
  quad(90+pig3, 300,  70+pig3, 285,  55+pig3, 315)
  rect(150+pig3, 400,20,60)
  rect(90+pig3, 400,20,60)
  ellipse(130+pig3, 340, 60, 30)
  fill(0,0,0)
  ellipse(140+pig3, 340, 5,10)
  ellipse(120+pig3, 340, 5,10)
  ellipse(110+pig3, 320, 10,10)
  ellipse(150+pig3, 320, 10,10)
  
  
  
  
   //fourth pig
  fill(229+pigColor, 149,  120+pigColor)
  arc(200+pig4, 470,50,20,radians(0),radians(190))
  rect(70+pig4, 325, 20,28)
  ellipse(130+pig4, 430, 120,150)
  ellipse(130+pig4, 330,100,100)
  quad(130+pig4, 300, 170+pig4, 290,  160+pig4, 320)
  rect(110+pig4, 400,20,60)
  rect(130+pig4, 480,20,60)
  fill(0,0,0)
  ellipse(100+pig4, 320, 10,10)
  
  
  
  
    //fifth pig
  fill(229-pigColor, 149-pigColor,  120+pigColor)
  rect(150+pig5, 480,20,60)
  rect(90+pig5, 480,20,60)
  ellipse(130+pig5, 430, 120,150)
  ellipse(130+pig5, 330,100,100)
  quad(170+pig5, 300, 190+pig5, 285, 205+pig5, 315)
  quad(90+pig5, 300,  70+pig5, 285,  55+pig5, 315)
  rect(150+pig5, 400,20,60)
  rect(90+pig5, 400,20,60)
  ellipse(130+pig5, 340, 60, 30)
  fill(0,0,0)
  ellipse(140+pig5, 340, 5,10)
  ellipse(120+pig5, 340, 5,10)
  ellipse(110+pig5, 320, 10,10)
  ellipse(150+pig5, 320, 10,10)
  
  
  
  
  
  
  //sixth pig
  fill(229, 149-pigColor,  120)
  rect(150+pig6, 480,20,60)
  rect(90+pig6, 480,20,60)
  ellipse(130+pig6, 430, 120,150)
  ellipse(130+pig6, 330,100,100)
  quad(170+pig6, 300, 190+pig6, 285, 205+pig6, 315)
  quad(90+pig6, 300,  70+pig6, 285,  55+pig6, 315)
  rect(150+pig6, 400,20,60)
  rect(90+pig6, 400,20,60)
  ellipse(130+pig6, 340, 60, 30)
  fill(0,0,0)
  ellipse(140+pig6, 340, 5,10)
  ellipse(120+pig6, 340, 5,10)
  ellipse(110+pig6, 320, 10,10)
  ellipse(150+pig6, 320, 10,10)
  
  
  
  
  //seventh pig
  fill(229-pigColor, 149+pigColor,  120+pigColor)
  rect(150+pig7, 480,20,60)
  rect(90+pig7, 480,20,60)
  ellipse(130+pig7, 430, 120,150)
  ellipse(130+pig7, 330,100,100)
  quad(170+pig7, 300, 190+pig7, 285, 205+pig7, 315)
  quad(90+pig7, 300,  70+pig7, 285,  55+pig7, 315)
  rect(150+pig7, 400,20,60)
  rect(90+pig7, 400,20,60)
  ellipse(130+pig7, 340, 60, 30)
  fill(0,0,0)
  ellipse(140+pig7, 340, 5,10)
  ellipse(120+pig7, 340, 5,10)
  ellipse(110+pig7, 320, 10,10)
  ellipse(150+pig7, 320, 10,10)
  
  
  
  
  
  //eighth pig
  fill(229-pigColor, 149,  120-pigColor)
  rect(370+pig8, 480,20,60)
  rect(310+pig8, 480,20,60)
  ellipse(350+pig8, 430, 120,150)
  ellipse(350+pig8, 330,100,100)
  quad(390+pig8, 300, 410+pig8, 285, 425+pig8, 315)
  quad(310+pig8, 300,  290+pig8, 285,  275+pig8, 315)
  rect(370+pig8, 400,20,60)
  rect(310+pig8, 400,20,60)
  ellipse(350+pig8, 340, 60, 30)
  fill(0,0,0)
  ellipse(360+pig8, 340, 5,10)
  ellipse(340+pig8, 340, 5,10)
  ellipse(330+pig8, 320, 10,10)
  ellipse(370+pig8, 320, 10,10)
  
  
  
  
  
  //🎯 real animating stuff
  
  
  conveyer = conveyer + 2;
  
  if(conveyer > 100){
  conveyer = -200;
  }
  
 pig =  pig  +2;
 pig2 = pig2 +2;
 pig3 = pig3 +2;
 pig4 = pig4 +2;
 pig5 = pig5 +2;
 pig6 = pig6 +2;
 pig7 = pig7 +2;
 pig8 = pig8 +2;
 
 
 
 words = words +.5;
 
 if(words > 100){
     words=1;
  }
 
 
 pigColor += pigColorDir;

  if(pigColor >( 255-90)){
     pigColorDir = -.5;
     pigColor=0;
  }
  
  if(pigColor < (-255+249)){
     pigColorDir = .5;
     pigColor=0;
  }

  
  
  
  if(pig > 1751){
   pig = -450;
  }
  
  if(pig2 > 1751){
   pig2 = -450;
  }
  
  if(pig3 > 1751){
   pig3 = -450;
  }
  
  if(pig4 > 1751){
   pig4 = -450;
  }
  
  if(pig5 > 1751){
   pig5 = -450;
  }
  
  if(pig6 > 1751){
   pig6 = -450;
  }
  
  if(pig7 > 1751){
   pig7 = -450;
  }
  
  if(pig8 > 1751){
   pig8 = -450;
  }
  
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
