 Snake snake;
void setup(){
  size (600,600);
  //costructor
  snake=new Snake();
  //crea las posiciones de snake  en x,y,hace referencia asu clase snake con posicion
  snake.posicion = new PVector(width/2,height/2);

  
  
}
void draw(){
  background(0);
  snake.dibujar();
}

  public void keyPressed(){
  if(key=='d'){
    snake.posicion.x+=10;
  }
   if(key=='a'){
    snake.posicion.x-=10;
  }
  }
