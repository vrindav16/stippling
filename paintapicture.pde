PImage myImage;

void setup () {
  size(708, 501);
  myImage = loadImage("bananas.jpg");
  background(255);
} 
void draw () {
  for (int i = 1; i < 502; i++) {
    int r = (int)random(708);
    int y = (int)random(501);
    color c = myImage.get(r, y);
    fill (c);
    noStroke ();
    ellipse(r, y, 5, 5);
  }
}


//void draw () {
//  color c = get(25, 25);
//  fill(c);
//  noStroke();
//  ellipse(5, 5, 5, 5);
//}
