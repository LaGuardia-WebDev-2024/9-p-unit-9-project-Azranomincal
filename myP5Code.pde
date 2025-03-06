setup = function() {
    size(400, 400);

    
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  
  if (answer == 1) {
    text("ASK ME", 176, 200);
    text("ANYTHING", 168, 229);
  }   


    if (answer == 2) {
   
   text("No, don't ask ",167,200)
    text("stupid questions",158,229)
    }
    
    
    if (answer == 3){
    
    text("Everything will",162,200)
    text("work in your favor",155,229)
    }
  
  if (answer == 4 ){
  text("you know the",162,200) 
 text("answer deep down",151,229)
 }
 if (answer == 5){
text("girl...",167,200) 
 text("be fr.", 168.229 )
 }
if (mousePressed){
text ("★" ,random (0,100), random (5,300));
text ("★" ,random (0,250), random (0,150));
text ("★" ,random (0,300), random (0,180));
text ("★" ,random (4,350), random (0,200));
}
};

mouseClicked = function(){
  answer = round(random(1, 5));


};

