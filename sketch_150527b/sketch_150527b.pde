
void setup(){
 size(500,597);
 PImage face = loadImage("puppy10.jpg");
image(face, 1,1);





}


void draw(){
fill(mouseX,mouseY, mouseX*3);
 ellipse(293, 293, 35,35);
ellipse(140, 293, 35,35);
fill(0,0,0);
ellipse(140, 293, 15,15);
 ellipse(293, 293, 15,15);



}



