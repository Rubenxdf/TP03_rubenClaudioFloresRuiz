 Snake snake;
 public Animal animal;
void setup(){
  size (600,600);
  //costructor
  snake=new Snake();
  //crea las posiciones de snake  en x,y,hace referencia asu clase snake con posicion
  snake.setPosicion(new PVector(width/2,height/2));
snake.setVelocidad( new PVector(10,10));
/*posiciones  random en x y x para dibujarlas en el lienzo*/
animal= new Animal(new PVector(random(width/4), random(height/4)));
//animal= new Animal(new PVector(random(width/4), random(height/4)));
//animal= new Animal(new PVector(random(width/4), random(height/4)));
 
  
  
}
void draw(){
  background(0);
  snake.dibujar();
  animal.dibujar();
}

  public void keyPressed(){
  if(key=='d'){
    snake.mover(0);
  }
   if(key=='a'){
 snake.mover(1);
  }
  if(key=='s'){
    snake.mover(2);
  }
   if(key=='w'){
 snake.mover(3);
  }
  }
