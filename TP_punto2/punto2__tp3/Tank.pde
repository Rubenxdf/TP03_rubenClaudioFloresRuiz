class Tank{
public PImage tanky;
private PVector  velocidad;
private int puntaje;
private int deltaTime ;
private PVector posicion;

//constructor
public Tank(){

   tanky =loadImage("tank.png");
}

 public void dibujar(){
   
    image(tanky,posicion.x,posicion.y,70,70);
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
