Tank tank;
Muro roca;
void setup(){
  size (600,600);
  //costructor
  tank=new Tank();
  //crea las posiciones de snake  en x,y,hace referencia asu clase snake con posicion
  tank.setPosicion(new PVector(100,height/1.5));
tank.setVelocidad( new PVector(10,10));
 roca=new Muro();
 roca.setPosicion(new PVector());
  
  
}
void draw(){
  background(0);
  tank.dibujar();
  roca.dibujar();
  roca.dibujar();
}

  public void keyPressed(){
  if(key=='d'){
    tank.mover(0);
  }
   if(key=='a'){
 tank.mover(1);
  }

  }
