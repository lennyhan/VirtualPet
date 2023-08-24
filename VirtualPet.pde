void setup()
{
  size(200, 200);
}

void draw()
{
  //head
  fill(0, 128, 0);
  ellipse(100, 100, 120, 180);

  //face
  fill(0, 0, 0);
  ellipse(70, 100, 30, 40);
  fill(0, 0, 0);
  ellipse(130, 100, 30, 40);

  //mouth
  fill(0, 0, 0);
  ellipse(100, 150, 50, 70);

  //ears
  fill(53, 94, 59);
  ellipse(25, 100, 45, 20);
  fill(53, 94, 59);
  ellipse(35, 110, 20, 20);

  fill(53, 94, 59);
  ellipse(175, 100, 45, 20);
  fill(53, 94, 59);
  ellipse(160, 110, 20, 20);
}
