PImage lake;
PImage city;
String state = "LAKE";

void setup() {
  //size(640,480);
  fullScreen();
  lake = loadImage("lake.jpg");
  city = loadImage("city.jpg");
}

void draw() {
  background(255);
  if(state == "LAKE")
  {
    image(lake, 0, 0);
  }
  else if(state == "CITY")
  {
    image(city,0,0);
  }
}

void keyPressed(){
  if(key == 'd')
  {
    state = "LAKE";
  }
  else if(key == 'x')
  {
    state = "CITY";
  }
}
void mousePressed()
{
  if(state == "CITY")
  {
    state = "LAKE";
  }
  else if(state == "LAKE")
  {
    state = "CITY";
  }
}