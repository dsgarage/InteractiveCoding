float t;

void setup(){
  size(800, 600);
}

void draw(){
background(0);

t += 0.05;

fill (255);
noStroke();

float x = mouseX;
float y = 300 + sin(t) * 200;
ellipse(x, y, 10, 10);
println(" x:" + x +" y" + y + " sin:" + t );

}