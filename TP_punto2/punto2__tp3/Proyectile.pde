class Projectile {
 private PVector posicion;
  private float velocidad;
  float width = 5;
  float height = 10;
  
  Projectile(float x, float y) {
   this.posicion = new PVector(x, y);
    this.velocidad = 200;
  }
  
 public void mover(float deltaTime) {
    posicion.y -= velocidad * deltaTime;
  }
  //dibujar al proyectil en pos Y
public void dibujar() {
    ellipse(posicion.x, posicion.y, 5, 5);
  }
}
