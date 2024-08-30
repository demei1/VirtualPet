void setup()
{
  size(600,600);
}
void draw()
{
background(#FFC4F4);
//body
fill(#F5F796);
ellipse(300,300,400,400);
//eyes
fill(#FCF4D4);
ellipse(270, 140, 50, 50);
ellipse(330, 140, 50, 50);
//pupils
fill(#623F29);
ellipse(270,140, 25, 25);
ellipse(330,140, 25, 25);
//mouth
fill(#F56C36);
ellipse(300, 165, 25, 25);
ellipse(300, 175, 20, 20);
//hair
ellipse(300, 75, 30, 60);
//small hair part
ellipse(300, 85, 30, 40);


//legs
ellipse(200, 500, 50, 100);
ellipse(400, 500, 50, 100);

//left arm  
fill(#F5F796);
rotate(radians(30));
ellipse(230, 200, 75, 200);
//right arm
rotate(radians(30));
ellipse(510, -300, 200, 75);
}
