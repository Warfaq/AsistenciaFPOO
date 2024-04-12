PVector coordenadasRect;
int Rectancho, RectAlto,DistEspacio;

public void setup(){
  size (440,420);
  DistEspacio = 20;
  Rectancho= 40;
  RectAlto= 20;
  coordenadasRect = new PVector (DistEspacio,DistEspacio);
}

public void dibujarRectangulo(){
  rect(coordenadasRect.x , coordenadasRect.y, Rectancho, RectAlto);
}
public void draw(){
  dibujarRectangulo();
}
  
  
