//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background (150, 182, 197);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(238, 224, 201);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  
  // The ground
  rect(0, 300, 400, 100);  

  // The sun
  fill(252, 199, 55);
  line(124,39,160,7);
  line(86,113,88,166);
  line(40,101,4,140);
  line(33,33,6,12);
  line(126,93,174,140);
  line(132,62,201,39);
  line(84,6,79,15);
  ellipse(80, 64, 100, 100);
  
  
  // The snowman
  fill()
  ellipse(200, 300, 150, 150);
  ellipse(200, 200, 100, 100);
  ellipse(200, 120, 75, 75);
  }



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

