//integer variabe
int X= 75;
int Y= 75;
int bounce= 5;

//set up the environment
void setup() {
  size(500,500);
}

//repeats
void draw() {
  background(150);
  fill(255,0,0);
  ellipse(X+200,Y,50,50);
  rect(0,0,500,50);
  fill(0);
  rect(200,450,200,50);
  fill(0,255,0);
  rect(0,50,250,50);
  rect(300,50,200,50);
  fill(0,0,255);
  rect(0,100,250,50);
  rect(300,100,200,50);
  //creates movement
  Y=Y+bounce;
  
  //set limits
  if(Y>width-75 || Y<75)
  {
    bounce=bounce*(-1);
  }
}
