/*
project: assignment 4 - point & click multiverse game (working title)
coder: ST
*/

// declairing images
PImage background1;

// the setup function, this only runs once when the program starts
void setup(){
  size(500, 400);
  background1 = loadImage("proofback1.png");
}

// the draw function, this loops constantly every frame
void draw(){
  // the background
  image(background1, 0, 0);
  
  // the cat's hitbox that does nothing, mostly there for refrence
  //rect(120, 234, 75, 60);
}

void mouseClicked(){
  // prints a message if the user clicks on the cat
  if(mouseX >= 120 && mouseX <= 180 && mouseY >= 234 && mouseY <= 309){
    print("YOU ARE A WINNER!!!! YOU WIN!!!!!");
  }
}
