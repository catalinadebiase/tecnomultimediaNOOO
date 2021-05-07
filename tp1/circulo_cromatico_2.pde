void setup(){
size(600,600);
background(#FEFFFA);
}
void draw(){
  
  //circulo grande azul
  fill(0,0,255);
  ellipse(200,250,150,150);
  //circulo verde
  fill(0,255,0);
  ellipse(400,250,150,150);
  //circulo rojo
  fill(255,0,0);
  ellipse(300,400,150,150);
  //circulo del medio
  fill(#FFFFFF);
  ellipse(300,300,100,100);
  //circulo cyan 
  fill(#08FFF1);
  ellipse(300,100,100,100);
  //circulo magenta
  fill(#FF08D6);
  ellipse(100,400,100,100);
  //circulo amarillo
  fill(#D1FF08);
  ellipse(500,400,100,100);
  //lineas
  fill(#0D0D0C);
  line(300,100,100,400);
  line(100,400,500,400);
  line(500,400,300,100);
}
