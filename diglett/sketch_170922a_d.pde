size(400,400);
background(240);

//mud
fill(201,189,100);
ellipse(200,275,300,100);


//charater body
fill(179,117,20); // the color
stroke(50);
arc(200,150,150,150, PI, TWO_PI, OPEN); // body head
rectMode(CENTER);
fill(179,117,50);
noStroke();
rect(200,200,150,125); // body main

stroke(50);
arc(200,260,150,50, 0, PI, OPEN); // body bottom

stroke(50);
line(126,135,125,262); //body line
line(275,139,275,262); //body line



fill(0);
ellipse(175,130,10,32); //eye black
ellipse(225,130,10,32); //eye black
fill(255);
ellipse(175,120,7,10); //eye white
ellipse(225,120,7,10); //eye white

fill(255,0,0);
stroke(150);
ellipse(200,170,50,35); //nose red
fill(255);
ellipse(190,165,20,12); //nose white