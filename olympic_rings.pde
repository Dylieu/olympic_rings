// add olympic rings code here

size (400, 300);

long xPos = 100;
long yPos = 100;

background (255, 255, 255);

//Blue Ring
stroke (0, 125, 230);
strokeWeight (8);
noFill ();
ellipse (xPos, yPos, 75, 75);

//Black Ring
stroke (0, 0, 0);
strokeWeight (8);
noFill ();
ellipse (xPos + 90, yPos, 75, 75);

//Red Ring
stroke (230, 0, 0);
strokeWeight (8);
noFill ();
ellipse (xPos + 180, yPos, 75, 75);

//Yellow Ring
stroke (230, 230, 0);
strokeWeight (8);
noFill ();
ellipse (xPos + 45, yPos + 38, 75, 75);

//Green Ring
stroke (0, 175, 0);
strokeWeight (8);
noFill ();
ellipse (xPos + 135, yPos + 38, 75, 75);
stroke (0, 0, 0);
noFill (); //(255, 255, 255);

//Black Overlap
arc (xPos + 90, yPos, 75, 75, radians (-260), radians (-250));
arc (190, 100, 75, 75, radians (-20), radians (10));

//Blue Overlap
stroke (0, 125, 230);

arc (xPos, yPos, 75, 75, radians (-260), radians (-250));
arc (xPos, yPos, 75, 75, radians (-20), radians (10));

//Red Overlap
stroke (230, 0, 0);

arc (xPos + 180, yPos, 75, 75, radians (-265), radians (-255));
