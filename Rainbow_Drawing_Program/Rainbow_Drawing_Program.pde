void setup() 
{
  size(1080,720);
  background(0);
}

void draw()
{
  
}

void mouseDragged()
{
  strokeWeight(50);
  stroke(random(255),random(255),random(255));
  line(pmouseX,pmouseY,mouseX,mouseY);
}