//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(800, 600); 
}

//🎯Variable Declarations Go Here
var pig = 750;
var pig1 = 400;
var pigColor = .05;
var pigColorDir = 1;
var conveyer = 1;

var pigColor1 = 0;
var pigColor1Dir = 0.5;


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
  fill(229+pigColor1, 149+pigColor1,  120+pigColor1)
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
  fill(229+pigColor1, 149+pigColor1,  120+pigColor1)
  rect(-170+pig, 480,20,60)
  rect(-110+pig, 480,20,60)
  ellipse(-130+pig, 430, 120,150)
  ellipse(-130+pig, 330,100,100)
  quad(-170+pig, 300, -190+pig, 285, -205+pig, 315)
  quad(-90+pig, 300,  -70+pig, 285,  -55+pig, 315)
  rect(-170+pig, 400,20,60)
  rect(-110+pig, 400,20,60)
  ellipse(-130+pig, 340, 60, 30)
  fill(0,0,0)
  ellipse(-140+pig, 340, 5,10)
  ellipse(-120+pig, 340, 5,10)
  ellipse(-110+pig, 320, 10,10)
  ellipse(-150+pig, 320, 10,10)
  
   //third pig
  fill(229-pigColor, 149-pigColor,  120+pigColor)
  rect(-420+pig, 480,20,60)
  rect(-360+pig, 480,20,60)
  ellipse(-380+pig, 430, 120,150)
  ellipse(-380+pig, 330,100,100)
  quad(-420+pig, 300, -440+pig, 285, -455+pig, 315)
  quad(-340+pig, 300,  -320+pig, 285,  -305+pig, 315)
  rect(-420+pig, 400,20,60)
  rect(-360+pig, 400,20,60)
  ellipse(-380+pig, 340, 60, 30)
  fill(0,0,0)
  ellipse(-390+pig, 340, 5,10)
  ellipse(-370+pig, 340, 5,10)
  ellipse(-360+pig, 320, 10,10)
  ellipse(-400+pig, 320, 10,10)
  
  //fourth pig
  fill(229-pigColor, 149+pigColor,  120-pigColor)
  rect(-690+pig, 325, 20,28)
  ellipse(-630+pig, 430, 120,150)
  ellipse(-630+pig, 330,100,100)
  quad(-585+pig, 300, -620+pig, 290,  -610+pig, 320)
  rect(-660+pig, 400,20,60)
  rect(-640+pig, 480,20,60)
  fill(0,0,0)
  ellipse(-650+pig, 320, 10,10)  
  
  //🎯 real animating stuff
  conveyer = conveyer + 1;
  
  if(conveyer > 100){
    conveyer = -200;
  }
  
   //pig = pig + 1;
  //pigColor = pigColor + pigColorDir;

  pigColor1 += pigColor1Dir;

  if(pigColor1 >(255-149)){
     pigColor1Dir = -.5;
     pigColor1=0;
  }
  
  if(pigColor1 < (-255+149)){
     pigColor1Dir = .5;
     pigColor1=0;
  }

  if(pig > 800){
   pig = -200;
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
