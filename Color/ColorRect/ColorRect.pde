void setup(){
  size(800,800);
  background(255);
  
}

void draw(){
  float x = random(0, width);
  float y = random(0, height);
  float dia = random(10, 100);

  int b = (int)random(0, 255);
  int r = (int)random(0, b);
  int g = (int)random(0, r);
  
  color col = color(r, g, b);
  
  stroke(r, g);
  strokeWeight( dia );
  line( 400, 400, x, y );
  
  rectMode( CENTER );
  rect( x, y, r, r );

  fill(col);
//  ellipse(x, y, dia, dia);

}