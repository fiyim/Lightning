int startX = 120; 
int startY = 295;
int endX = 300;
int endY = 100;

void setup()
{
  size(400,400);
  strokeWeight(1);
  background(0);
}

void draw()
{
	rotate(PI/4);
	fill(150,80,55);
	rect(277,120,15,113);
	fill(150);
	rect(246,120,83,30);
	rect(250,115,75,38);
	rotate(-PI/4);
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	endX = startX+(int)((Math.random()*50)-7);
	endY = startY +(int)((Math.random()*50)-42);
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
}

void mousePressed()
{
	startX = 120; 
	startY = 295;
	endX = 175;
	endY = 100;
}

