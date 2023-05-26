class pika {
  pika() {};
  pika(float p, float q, float r) {
    x = p; y = q; d = r;
  }
  float x,y,d;
  void pikaDraw() {
    //face
    ellipse(x, y, d, d/4*3);
    //eye
    fill(0);
    circle(x-d/4.4, y-d/14, d/5.5);
    circle(x+d/4.4, y-d/14, d/5.5);
    fill(255);
    circle(x-d/4.8, y-d/9.5, d/11);
    circle(x+d/4.8, y-d/9.5, d/11);
    //nose
    fill(0);
    arc(x, y+d/50, d/50, d/75, 0, PI);
    //mouth
    fill(255,50,50);
    arc(x, y+d/15, d/7, d/3, 0 ,PI);
    fill(255,255,0);
    arc(x-d/20, y+d/15, d/10, d/20, 0, PI);
    arc(x+d/20, y+d/15, d/10, d/20, 0, PI);
    //cheek
    fill(255,0,0);
    ellipse(x-d/3, y+d/8, d/7, d/6);
    ellipse(x+d/3, y+d/8, d/7, d/6);
  }
}

void setup() {
  size(800,800);
  pikachu [] pp = new pikachu [3];
  for(int i=0;i<2;i++){
  pp[i] = new pikachu(400,200+i*300,200+i*100);
  pp[i].PikaChu();
  }
}
