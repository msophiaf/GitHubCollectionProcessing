void setup() {
  size(1000, 1000);
}
void draw() {
  for (int i = 10; i > 0; i--) {
    if ( i % 2 == 0) {
      fill(255);
    }
    else { 
      fill(255, 0, 0);
    }
    ellipse(500, 500, i*100, i*100);
  }
}

