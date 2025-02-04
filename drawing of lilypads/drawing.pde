// Ivena checkpoint 1c
// Feb 3

//variables
int lil;
int r1, r2, r3, r4;

void setup() {
  size(800, 600);
  background(#E09729);
  fill(#FFCD40);
  circle(300, 200, 200);

  //backdrop
  fill(#5EA03C);
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

  // second bamboo layer
  while (r2 < 5) {
    pushMatrix();
    rotate(radians(random(-5, 5)));
    bamboo(random(10, 505), 240, random(.2, .5));
    r2 = r2+1;
    popMatrix();
  }

  // landscape middle
  fill(#7ABC57);
  arc(200, 300, 600, 130, PI, 2*PI);
  fill(#5EA03C);
  arc(400, 320, 400, 80, PI, 2*PI);
  arc(700, 530, 600, 150, PI, 2*PI+PI/6);

  // flowers 1
  while (r3 < 5) {
    flower(random(10, 600), random(240, 300), random(.4, .7));
    r3++;
  }

  // first bamboo layer
  while (r1 < 2) {
    pushMatrix();
    rotate(radians(random(-10, 10)));
    bamboo(random(10, 800), 600, random(.5, 1));
    r1 = r1 + 1;
    popMatrix();
  }

  fill(#7ABC57);
  arc(400, 600, 1000, 200, PI, 2*PI);

  // flowers 2
  while (r4 < 5) {
    flower(random(10, 800), random(520, 580), random(.5, 1));
    r4++;
  }

  pushMatrix();
  rotate(radians(5));
  bamboo(700, 600, 1);
  popMatrix();
}

void draw() {

  println(mouseX, mouseY);
}
