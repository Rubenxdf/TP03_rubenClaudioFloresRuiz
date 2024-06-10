class Snake{
public PImage imagen;
private PVector  velocidad;
private int puntaje;
private int deltaTime ;
public PVector posicion;

//constructor
public Snake(){

   imagen =loadImage("snaky.png");
}

 public void dibujar(){
   
    image(imagen,posicion.x,posicion.y);
 //  fill(0,100,255);
   //rect(20,20,20,20);
 }
  public void comer(){
    
 }
 public void mover(){
   
 }
}
