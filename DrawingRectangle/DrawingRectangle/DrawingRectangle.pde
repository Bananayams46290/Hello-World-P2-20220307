size(300, 400); //Display Geometry: Square
//fullScreen(); //displayWith, displayHeight
println("Canvas Size", width, height);
println("Display", "width: ", displayWidth, " height: ", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
// Background as gray scale, 0-255 (notice 256 numbers)
background(50);
// New Background Function "covers" old gray scale background()
// Background as color, RGB, random (a,b)
background( color(random(0, 255), random(255), random(255)) );
rect(x, y, rectWidth, rectHeight);
