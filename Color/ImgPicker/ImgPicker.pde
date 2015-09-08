PImage img;

void setup(){
  size(800, 800);
  background(255);
  
  img = loadImage("maam.jpg");
}

void draw(){
  float x = random(0, width);
  float y = random(0, height);
  float dia = random(10, 20);
  
  int cx = (int)map(x, 0, width,0, img.width);
  int cy = (int)map(y, 0, height, 0, img.height);
  color col = img.get(cx, cy);

  noStroke();
  fill(col);
  ellipse(x, y, dia, dia);
}