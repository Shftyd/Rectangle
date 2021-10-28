//size(300, 400);
fullScreen();
color black=#000000, white=#FFFFFF, yellow=#F8FC03, purple=#980AFF, yellowNight=#F8FC00, purpleNight=#CA259B;
color colorStroke, colorFill, backgroundColor;
float x=displayWidth*1/4, y=displayHeight*1/4, widthRect=displayWidth*1/2;
float heightRect=displayHeight*1/2;
int thin=width*1/50, thick=2*thin;
Boolean NightMode=true;  //off for false
Boolean randomBackground = true; //Off for false
if ( randomBackground == true ) {
  backgroundColor = color( random(0, 255), random(255), random(255) );
} else {
  backgroundColor = black;
}
background(backgroundColor);
strokeWeight(thick);
if ( NightMode == true ) {
  colorStroke = yellowNight;
  colorFill= purpleNight;
} else {
  colorStroke= yellow;
  colorFill= purple;
}
stroke(colorStroke); //Not repeating lines of code
fill(colorFill);
rect(x, y, widthRect, heightRect);
