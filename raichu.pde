class raichu extends pika{
  raichu(float p, float q, float r){
    x = p; y = q; d = r;
  }
  float earsize2;
  void RaiChu(){
    earsize2=d/3;
    strokeWeight(8);
    fill(188,94,0);
    arc(x-d/2.5,y-d/2.5,earsize2,earsize2,radians(-90),radians(180));
    arc(x+d/2.5,y-d/2.5,earsize2,earsize2,0,radians(270));
    fill(188,94,0);
    pikaDraw();
  }
}
