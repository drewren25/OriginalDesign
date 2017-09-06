
void setup()
{
  size(400,300);
}
int x = 0;
void draw(){
  fill(x);
 background(0);
triangle(200, 60, 130, 180, 270, 180);
ellipse(200, 140, 80, 80);
line(200, 60, 200, 180);

}
void mousePressed(){
  if(x == 0){
    x = 225;
  } else{
    x = 0;
  }
}



