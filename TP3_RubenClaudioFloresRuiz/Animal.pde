class Animal{
  //atributos
private PVector posicion;
private PImage ave;
private PImage insecto;
private PImage raton;

public int puntaje;
//constructor

public Animal(PVector posicion){
 this.posicion=posicion;
 ave =loadImage("ave.png");
 insecto =loadImage("insecto.png");
 raton =loadImage("raton.png");
 
 }
 
//metodos

 public void dibujar(){
 image(insecto,posicion.x,posicion.y,40,40);
   image(raton,posicion.x,posicion.y,50,50);
   image(ave,posicion.x,posicion.y,50,50);

 }
 


}
