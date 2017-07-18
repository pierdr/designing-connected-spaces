String state  = "DRAW CIRCLE";
void setup(){
  size(400,400);
}
void draw(){
  background(255);
  if(state == "DRAW CIRCLE")
  {
    ellipse(50,50,100,100);
  }
  else if(state == "DRAW RECT")
  {
    rect(50,50,100,100);
  }
  else if(state == "DRAW SMALL RECT")
  {
    rect(50,50,50,50);
  }
  else if(state == "DRAW BIG RECT")
  {
    rect(50,50,200,200);
  }
}
void mousePressed()
{
  state = "DRAW RECT";
}
void keyPressed()
{
  if(key == 'a')
  {
    state = "DRAW SMALL RECT";
  }
  else if(key == 'b')
  {
    state = "DRAW BIG RECT";
  }
  else
  {
    state = "DRAW RECT";
  }
}