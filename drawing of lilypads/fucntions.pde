//flower
void flower(float x, float y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
  int petal;
  petal = 0;
  while (petal <= 6) {
    rotate(0 + PI/6);
    pushMatrix();
    fill(#EA8EDE);
    ellipse(0, 0, -10, 75);
    popMatrix();
    petal = petal + 1;
  }
  fill(#F0E36F);
  circle(0, 0, 15);
  popMatrix();
}

// bamboo
void bamboo(float x, float y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
  int b, by;
  b = 0;
  by = 0;

  while (b < 25) {
    fill(#25AD45);
    rect(0, by, 50, 100);
    fill(#25D850);
    rect(-5, -5 + by, 60, 10);
    b = b +1;
    by = by - 100;
  }

  popMatrix();
}


//lilypads
void lily(float x, float y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
  arc(0, 0, 200, 75, PI/6, PI*11/6);

  popMatrix();
}

void lilyl(float x, float y, float s) {
  pushMatrix();
  translate(x, y);
  scale(s);
  rotate(radians(180));
  arc(0, 0, 200, 75, PI/6, PI*11/6);

  popMatrix();
}
