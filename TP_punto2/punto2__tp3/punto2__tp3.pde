PImage imagen;
int framesPorSegundo;
float deltaTime;
private ArrayList<Projectile> balas;
//float DeltaTime;
Tank tank;
Muro roca;
//Fondo terreno;
void setup(){
  size (600,600);
imagen = loadImage("terreno.jpg");
  imagen.resize(width, height);
  //costructor
  tank=new Tank();
  //crea las posiciones de snake  en x,y,hace referencia asu clase snake con posicion
  tank.setPosicion(new PVector(100,height/1.5));
tank.setVelocidad( new PVector(10,10));
 roca=new Muro();
 roca.setPosicion(new PVector());
 //constructor projectiles con una array list
 
   balas = new ArrayList<Projectile>();
 //proyectiles
 
  
    //Establecer el frameRate a 60 FPS
frameRate(60); 
}
void draw(){
    image(imagen, 0, 0);
    //DELTATIME
      framesPorSegundo = round(frameRate); // dado que en Processing los FPS se estabilizan luego de los primeros segundos
    deltaTime = 1.0/framesPorSegundo;
 // terreno.dibujar();
 
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
if (key == ' ') {
    // Disparar un proyectil
  //original
  //projectiles.add(new Projectile(rectX + rectWidth / 2, rectY));
    // projectiles.add(new Projectile( posicion.x+posicion.y));
  
  }
  
  }
