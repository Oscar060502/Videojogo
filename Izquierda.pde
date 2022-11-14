PImage down;
void alcantarilla() {
  size(600,600);
  down = loadImage("where.png");
  down.resize(600,600);
  background(down);
  if(keyPressed){
  if(key =='w'){
    y-=2;
    image(arriba, x, y);
  }else if(key=='s'){
    y+=2;
    image(normal, x, y);
  }
   if(key =='a'){
    x-=2;
    image(izq, x, y);
  }else if(key=='d'){
    x+=2;
    image(der, x, y);
  }
}
  if(x<15){
    x+=5;
    changeSide = true;
  }
  if(x>500){
    x-=5;
    
  }
  
   if(y<-10){
    y+=5;
  }
  if(y>420){
    y-=5;
  //  if(change == true){
  //  draw();
  //}else{
  //  room();
  //}
  }
if (keyPressed == false){
  image(normal, x, y);
}
}
