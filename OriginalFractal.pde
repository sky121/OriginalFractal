public void setup()
{
  size(500, 500);
}
public void draw()
{
  background(0);
  myFractal(250, 250, 480);
}

public void myFractal(int x, int y, int siz) {

  noFill();
  ellipse(x, y, siz, siz);

  if (siz>30) {
    stroke(0, 255, 0);
    myFractal(x-siz/4, y-1/siz, siz/3);
    myFractal(x+siz/4, y-2/siz, siz/3);
    myFractal(x-siz/4, y+3/siz, siz/3);
    myFractal(x+siz/4, y-4/siz, siz/3);
    stroke(255, 0, 0);
    myFractal(x-1/siz, y-siz/4, siz/3);
    myFractal(x+2/siz, y-siz/4, siz/3);
    myFractal(x-3/siz, y+siz/4, siz/3);
    myFractal(x+4/siz, y-siz/4, siz/3);
    stroke(0, 0, 255);
    myFractal(x-siz/4, y-siz/4, siz/3);
    myFractal(x-siz/4, y-siz/4, siz/3);
    myFractal(x-siz/4, y-siz/4, siz/3);
    myFractal(x-siz/4, y-siz/4, siz/3);
    stroke(0, 255, 255);
    myFractal(x+siz/4, y+siz/4, siz/3);
    myFractal(x+siz/4, y+siz/4, siz/3);
    myFractal(x+siz/4, y+siz/4, siz/3);
    myFractal(x+siz/4, y+siz/4, siz/3);
    stroke(255, 0, 255);  
    myFractal(x-siz/4, y+siz/4, siz/3);
    myFractal(x-siz/4, y+siz/4, siz/3);
    myFractal(x-siz/4, y+siz/4, siz/3);
    myFractal(x-siz/4, y+siz/4, siz/3);
    stroke(255, 255, 0);
    myFractal(x+siz/4, y-siz/4, siz/3);
    myFractal(x+siz/4, y-siz/4, siz/3);
    myFractal(x+siz/4, y-siz/4, siz/3);
    myFractal(x+siz/4, y-siz/4, siz/3);
  }
}
