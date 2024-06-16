class Transform {
  //se usara para la clase muro
  private PVector posicion;

  public Transform(float x, float y) {
    this.posicion = new PVector(x, y);
  }

  public Transform(PVector posicion) {
    this.posicion = posicion;
  }

  public PVector getPosition() {
    return this.posicion;
  }
}
