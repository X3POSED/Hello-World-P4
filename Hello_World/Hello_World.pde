//Global Variables
int appWidth;
//
//Fitting CANVAS into Monitor Display
//
//Declaring Display Geometry: landscape, square, portrait
size(700, 400); //Able to deploy with fullScreen();
//
//Concatenation: , or +
println("Width =", width, "\tHeight =", height);
println("Display Monitor:", "width:"+displayWidth, "height:"+displayHeight);
//
//Fitting CANVAS into Monitor Display
if ( width > displayWidth ) appWidth=0; //CANVAS-width will not fit
//Outputting instructions to user when errors with above
//Bru, turn your phum
//
