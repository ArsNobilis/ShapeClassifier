void setup(){
  size(128, 128);
  
}

void draw(){
    background(255);

    strokeWeight(4);
    float r = random(24,64);
    float x = random(r,width-r);
    float y = random(r,height-r);
    stroke(random(100),random(100),random(100));
    circle(x,y,r*2);
    saveFrame("data/circle####.png");
}
