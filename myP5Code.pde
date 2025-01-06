//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(800, 600); 
}

//🎯Variable Declarations Go Here
var pig = 20;
var pigColor = 1;
var pigColorDir = 1;


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  

  
  //🎯Animation Code Goes Here
  
  
  
  
  fill(229+pigColor, 149, 120 +pigColor)
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
  
  
  
  
  pig = pig + 1;
  pigColor = pigColor + pigColorDir;


if(pigColor > 255){
   pigColorDir = -1;
  }
  
  
  if(pig > 800){
   pig = 0;
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
