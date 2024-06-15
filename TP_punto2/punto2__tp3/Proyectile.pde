class Projectile {
  float x, y;
  float speed = 10;
  float width = 5;
  float height = 10;
  
  Projectile(float startX, float startY) {
    x = startX;
    y = startY;
  }
  
  void update() {
    y -= speed;
  }
  //dibujar al proyectil
  void display() {
    fill(0);
    rect(x, y, width, height);
  }
  
  boolean isOffScreen() {
    return y < 0;
  }
}
