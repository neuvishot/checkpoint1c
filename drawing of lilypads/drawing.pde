// Ivena checkpoint 1c
// Feb 3

//variables
int lil;


void setup() {
  size(800, 600);
  background(#E09729);

  //backdrop
  ellipse(780, 200, 1000, 200);
  ellipse(0, 240, 800, 200);
  fill(#6FDAFF);
  rect(-1, 200, 804, 601);

  // lilypads
  while (lil < 30) {
    fill(random(19, 41), random(160, 224), random(75, 109));
    lily(random(0, 800), random(220, 600), random(0.3, .7));
    lilyl(random(0, 800), random(220, 600), random(0.2, .7));
    lil = lil + 1;
  }

  // landscape
  arc(200, 300, 600, 100, PI, 2*PI);
  arc(400, 320, 400, 80, PI, 2*PI);
  bamboo(10, 600, 1);
  arc(400, 600, 1000, 200, PI, 2*PI);
}

void draw() {

  println(mouseX, mouseY);
}
