class ImageComponent {
  //un Tanque, también tiene un componente para su imagen.
  private PImage imagen;

  public ImageComponent(String path) {
    imagen = loadImage(path);
    imagen.resize(128, 128);
  }

  public PImage getImagen() {
    return imagen;
  }
}
