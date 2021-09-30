void setup()  {
  size(906, 580);
  location = new PVector(width/2, height - (width/26));
  acceleration = new PVector(0, .50);
  velocity = new PVector(0, r);

}

PVector location;
PVector velocity;
PVector acceleration;
float r = random(1, 4);

void draw()  {
  background(255);
  stroke(255);
  fill(#ACB1C6,170);
  ellipse(location.x, location.y, width/9, width/10);
  acceleration.y = acceleration.y - .01446;
  velocity.add(acceleration);
  location.sub(velocity);

}
