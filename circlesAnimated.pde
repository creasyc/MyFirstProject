void setup(){
  size(1000,1000);
  noFill();
  frameRate(5);
}

void draw(){
  int strokeW = (int)random(25);
  int xPos = width/2;
  int yPos = height/2;
  for(int i = 1; i < width*2; i+=strokeW){
    strokeW=(int)random(25);
    strokeWeight(strokeW);
    stroke(random(255),random(255),random(255));
    ellipse(xPos,yPos,i,i);
  }
}
