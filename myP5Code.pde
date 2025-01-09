//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(800, 600); 
}

//🎯Variable Declarations Go Here
var pig =  100;
var pig2 = 350;
var pig3 = 600;
var pig4 = 850;
var pig5 = 1100;
var conveyer = 1;

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
  rect(0, 500, 800, 100)
  

  
  //🎯Animation Code Goes Here
  
  
  //conveyer belt
  
  line(0+conveyer,   500,   0+conveyer, 600)
  line(150+conveyer, 500, 150+conveyer, 600)
  line(300+conveyer, 500, 300+conveyer, 600)
  line(450+conveyer, 500, 450+conveyer, 600)
  line(600+conveyer, 500, 600+conveyer, 600)
  line(750+conveyer, 500, 750+conveyer, 600)
  line(900+conveyer, 500, 900+conveyer, 600)
  
  
  
  
  
  
  
    strokeWeight(2)
  
  //first pig
  fill(229+pigColor, 149+pigColor,  120)
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
  fill(229+pigColor, 149,  120+pigColor)
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
  fill(229, 149+pigColor,  120+pigColor)
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
  fill(229, 149+pigColor,  120)
  arc(230+pig4, 470,100,50,radians(180),radians(200))
  rect(70+pig4, 325, 20,28)
  ellipse(130+pig4, 430, 120,150)
  ellipse(130+pig4, 330,100,100)
  quad(130+pig4, 300, 170+pig4, 290,  160+pig4, 320)
  rect(110+pig4, 400,20,60)
  rect(130+pig4, 480,20,60)
  fill(0,0,0)
  ellipse(100+pig4, 320, 10,10)
  
  
  
  
    //fifth pig
  fill(229+pigColor, 149,  120+pigColor)
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
  
  
  
  
  
  
  
  //🎯 real animating stuff
  
  
  conveyer = conveyer + 1;
  
  if(conveyer > 100){
  conveyer = -200;
  }
  
 pig =  pig + 1;
 pig2 = pig2 +1;
 pig3 = pig3 +1;
 pig4 = pig4 +1;
 pig5 = pig5 +1;
 
 
 
 
 pigColor += pigColorDir;

  if(pigColor >(255-89)){
     pigColorDir = -.5;
     pigColor=0;
  }
  
  if(pigColor < (-255+249)){
     pigColorDir = .5;
     pigColor=0;
  }

  
  
  
  if(pig > 1105){
   pig = -200;
  }
  
  if(pig2 > 1105){
   pig2 = -200;
  }
  
  if(pig3 > 1105){
   pig3 = -200;
  }
  
  if(pig4 > 1105){
   pig4 = -200;
  }
  
  if(pig5 > 1105){
   pig5 = -200;
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
