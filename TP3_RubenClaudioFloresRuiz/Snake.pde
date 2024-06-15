class Snake{
public PImage cabeza;
private PVector  velocidad;
private int puntaje;
private int deltaTime ;
private PVector posicion;

//constructor
public Snake(){

   cabeza =loadImage("snaky.png");
}
//para usar con collliders
/*
public Snake(PVector posicion){
  this.posicion=posicion;
}*/


 public void dibujar(){
   
    image(cabeza,posicion.x,posicion.y);
 //  fill(0,100,255);
   //rect(20,20,20,20);
 }
  public void comer(){
 //cambia la posicion en x segun la direccion   
 }
 public void mover(int direccion){
   if (direccion==0){
  this.posicion.x+=this.velocidad.x;
   }
   if(direccion==1){
 this.posicion.x-=this.velocidad.x;
   }
   if (direccion==2){
  this.posicion.y+=this.velocidad.y;
   }
   if(direccion==3){
 this.posicion.y-=this.velocidad.y;
   }
   
 }
 //metodo accesor
  public PVector getPosicion (){
   return this.posicion;
  }
    public PVector getVelocidad (){
   return this.velocidad;
  }
 public void setPosicion (PVector posicion){
   this.posicion=posicion;
 } public void setVelocidad(PVector velocidad){
   this.velocidad=velocidad;
 }
}
