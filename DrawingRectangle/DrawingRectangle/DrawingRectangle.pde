size(800, 600); //Display Geometry: Square
//fullScreen(); //displayWith, displayHeight
println("Canvas Size", width, height);
println("Display", "width: ", displayWidth, " height: ", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
int strokeReset=1;
int thin=width*1/50, thick=2*thin;
color green=#4FFC1C, pink=#B203FF, whiteReset=#FFFFFF, blackReset=#000000;
//Color design must limit blue as much as possible
color greenNightMode=#4FFC00, pinkNightMode=#B20350; //No blue light for the color shade
// Background as gray scale, 0-255 (notice 256 numbers)
background(50);
// New Background Function "covers" old gray scale background()
// Background as color, RGB, random (a,b)
background( color(random(0, 255), random(255), random(255)) );
strokeWeight(thick);
stroke(green); //greenNightMode
fill(pink); //pinkNightMode
rect(x, y, rectWidth, rectHeight);
//rest to defaults
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
//End of Program
