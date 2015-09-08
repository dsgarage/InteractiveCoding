float t;

void setup(){
  size(800, 600);
}

void draw(){
background(0);

t += 0.05;

fill ((sin(t)+1) *255, (sin(t)+2) *180, (sin(t)+1) *90);
noStroke();

float x = mouseX;
float y = 300 + sin(t) * 200;
ellipse(x, y, 10, 10);
//println(" x:" + x +" y" + y + " sin:" + t );

}