class pikachu extends pika{
  pikachu(float p, float q, float r){
    x = p; y = q; d = r;
  }
  float earsize1;
  void PikaChu(){
    earsize1=d/30;
    pushMatrix();
    fill(255,255,0);
    rotate(-PI/15);
    ellipse(x-d/2, y-d/3, d/8, d/1.5);
    fill(0,0,0);
    circle(x-d/2,y-d/3-d/2.5+d/10,earsize1);
    popMatrix();
    pushMatrix();
    translate(600,0);
    rotate(PI/15);
    fill(255,255,0);
    ellipse(x+d/2-600, y-d/3, d/8, d/1.5);
    fill(0,0,0);
    circle(x+d/2-600,y-d/3-d/2.5+d/10,earsize1);
    popMatrix();
    fill(255,255,0);
    pikaDraw();
  }
}
  
