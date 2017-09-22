// doraemon
size(400,400);
background(240);

// head
fill(61,189,240);
ellipse(200,200,200,190); // blue part
fill(255);
ellipse(200,220,180,150); // white part

// eyes
ellipse(180,150,40,60); // eye white left
ellipse(220,150,40,60); // eye white right
fill(0); // eye black
ellipse(190,155,15,20); // eye black left
ellipse(210,155,15,20); // etye black right
fill(255); // eye white reflect
ellipse(190,155,5,7); // left
ellipse(210,155,5,7); // right

// nose
fill(255,0,0); // red
ellipse(200,175,20,20); 
fill(255); // white reflect
ellipse(198,171,6,6);

// mouth
arc(200,220,150,100, 0, PI , OPEN); // (x,y,weight,height,start,end,mode)

// face hair
strokeWeight(1.2); // line weight pixel
// left side
line(120,175,180,200); 
line(110,215,180,215);
line(120,250,180,230);
// right side
line(220,200,280,175);
line(220,215,290,215);
line(220,230,280,250);

// face center line
strokeWeight(1);
line(200,185,200,270);

// dec
rectMode(CENTER);
fill(255,0,0); // red
rect(200,290,100,10);
fill(248,255,46); // yellow
ellipse(200,290,18,18);