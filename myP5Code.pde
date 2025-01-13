//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var leftwheelX = 39;
var rightwheelX = 101;
var rectbodyX = 27;
var rectbodyY = 50
//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
  }
  
  //🎯Animation Code Goes Here
 fill(128,140,127)
 //body
rect(rectbodyX,145,100,rectbodyY)
fill(0,0,0)
//wheel
ellipse(leftwheelX,191,20,20)
ellipse(rightwheelX,189,20,20)

leftwheelX += 1
rightwheelX += 1
rectbodyX += 1
rectbodyY += 1
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
