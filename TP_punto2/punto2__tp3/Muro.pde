class Muro{
private PVector posicion;
public PImage roca;

public Muro(){
   roca =loadImage("roca.jpg");
   
}
public void dibujar(){
  image(roca,200,100,250,30);
}
public void setPosicion (PVector posicion){
   this.posicion=posicion;
 } 
 

}
