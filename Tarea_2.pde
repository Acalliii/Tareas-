float x = 0; // Posición del circulo
void setup () {
  size (1000,1000);//tamaño de lienzo 
   frameRate(30); // Cuadros de la animación
  fullScreen (); //Pantalla completa 
}
void draw (){
    background (130,0,130); // Color del lienzo
  PImage img; //
  img = loadImage("C:/Users/HP/OneDrive/Imágenes/Capturas de pantalla/Captura de pantalla 2024-04-26 204546.png"); // Ruta de la imagen
  image(img, 450,200); // 
   
 fill(100, 100, 255); // Color del circulo
  ellipse(x, height/2, 300, 300);// Circulo
  x += 1; // Movimiento del circulo

  if (x > width) {
    x = 100;
  }
  {
    fill(255, 190, 0); // Color del texto
    textAlign(CENTER, CENTER);
  text("Sala del mes",x , height/2); // Texto encima del circulo
   textSize(35); //Tamaño de las letras
   
  textAlign(RIGHT, BOTTOM); // 
  textSize(25); // Tamaño de las letras
   text("La maravilla de Lerma", width - 10, height - 300); // Texto
  text("Del 10 al 29 de Septiembre", width - 0, height - 100); // Texto
  text("Aura Sofia", width - 10, height - 200); // Texto
  }
}
