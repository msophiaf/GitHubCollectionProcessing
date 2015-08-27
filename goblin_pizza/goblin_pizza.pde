void setup() {
  frameRate(14.75);
  size(800, 800);

  fill(204, 170, 119);

  ellipse(400, 300, 500, 500);

  fill(240, 65, 93);
  ellipse(400, 300, 465, 465);
  fill(232, 229, 90);
  ellipse(400, 300, 445, 445);
}

void draw() {



  PImage goblins = loadImage("goblin.ppm.gif");  
  //image(goblins, x, y);
    if (mousePressed) {
      image(goblins, mouseX, mouseY);
    }
  PImage olive = loadImage("olive.ppm.gif");  
  image(olive, mouseX, mouseY);  
  image(goblins, mouseX, mouseY);
  }

