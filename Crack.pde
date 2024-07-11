class Crack
{
  float angle;
  
  public Crack( float a )
  {
    angle = a;
  }
  
  void drawCrack()
  {
    push();
    translate(width/2,height/2);
    rotate(angle);
    tint(0);
    image(crack,0,70);
    pop();
  }
}
