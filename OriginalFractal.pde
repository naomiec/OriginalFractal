public void setup()
{
  size(500,500);
}
public void draw()
{
  background(111,129,219);
  myFractal(250,250,490);
}
public void myFractal(int x, int y, int siz){
  circle(x,y,siz);
  fill(190,80,80);
  if(siz>10){
   myFractal(x-siz/2,y,siz/2);
   myFractal(x+siz/2,y,siz/2);
  }
  fill(104,35,144);
    if(siz>15){
   myFractal(x,y-siz/2,siz/2);
   myFractal(x,y+siz/2,siz/2);
  }
}
