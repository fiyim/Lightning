int startX = 70; 
int startY = 175;
int endX = 300;
int endY = 100;

void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
}

void draw()
{
	rotate(PI/4);
	fill(150,120,90);
	rect(170,60,10,75);
	fill(150);
	rect(148,57,55,20);
	rect(150,55,50,25);
	rotate(-PI/4);
	stroke((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
	endX = startX+(int)(Math.random()*30);
	endY = startY +(int)((Math.random()*15)-10);
	line(startX, startY, endX, endY);
	startX = endX;
	startY = endY;
}

void mousePressed()
{
	startX = 70; 
	startY = 175;
	endX = 300;
	endY = 100;
}

