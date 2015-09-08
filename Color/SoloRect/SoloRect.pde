
float t;
void setu(){
  size(800,800);
  background(255);

}
void draw(){
  int b = (int)random(0, 255);
  int r = (int)random(0, b);
  int g = (int)random(0, r);
  
  color col = color(r, g, b);
  t += 0.4;
  rectMode( CENTER );
  fill(col);
  rect( 400, 400, (sin(t)+1) *100, 200 );
  

}