PVector coordenadasRect; //Vector
int Rectancho, RectAlto,DistEspacio; //Variables

public void setup(){ //Configuraciones
  size (440,420); //Lienzo
  DistEspacio = 20; 
  Rectancho= 40;
  RectAlto= 20;
  coordenadasRect = new PVector (DistEspacio,DistEspacio); // Valores X , Y
}

public void dibujarRectangulo(){
  //Dibujar rectangulo mientras nos de el tamaño del Lienzo
  for(float x=coordenadasRect.x; x<width ; x+=(Rectancho+DistEspacio)){ //Mientras X sea menor AnchoLienzo  
     for(float y=coordenadasRect.y; y<height ; y+=(RectAlto+DistEspacio)){ //Mientras Y sea menor AltoLienzo
        rect(x , y, Rectancho, RectAlto);//Dibujo Rectangulo (Posicion y Tamaño)
     }
  }
}
public void draw(){ //Comando Dibujar
  dibujarRectangulo(); //Realiza linea12
}
  
  
