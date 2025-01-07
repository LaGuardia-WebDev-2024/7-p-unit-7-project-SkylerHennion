//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(800, 600); 
}

//🎯Variable Declarations Go Here
var pig = 20;
var pigColor = 1;
var pigColorDir = 2;
var conveyer = 1;


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
  fill(229+pigColor, 149-pigColor,  120+pigColor)
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
  fill(229-pigColor, 149+pigColor,  120-pigColor)
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
  fill(229-pigColor, 149+pigColor,  120-pigColor)
  rect(-370+pig, 480,20,60)
  rect(-310+pig, 480,20,60)
  ellipse(-330+pig, 430, 120,150)
  ellipse(-330+pig, 330,100,100)
  quad(-370+pig, 300, -390+pig, 285, -405+pig, 315)
  quad(-290+pig, 300,  -270+pig, 285,  -255+pig, 315)
  rect(-370+pig, 400,20,60)
  rect(-310+pig, 400,20,60)
  ellipse(-330+pig, 340, 60, 30)
  fill(0,0,0)
  ellipse(-340+pig, 340, 5,10)
  ellipse(-320+pig, 340, 5,10)
  ellipse(-310+pig, 320, 10,10)
  ellipse(-350+pig, 320, 10,10)
  
  
  
  
  
  
  
  //🎯 real animating stuff
  
  
  conveyer = conveyer + 1;
  
  if(conveyer > 100){
  conveyer = -200;
  }
  
 pig = pig + 1;
  pigColor = pigColor + pigColorDir;


if(pig < 200){
   pigColorDir = -.8;
  }
  
  if(pig > 200){
   pigColorDir = .8;
  }
  
  
  
  if(pig > 800){
   pig = -100;
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
