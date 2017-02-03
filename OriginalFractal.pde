public void setup()
{
	size(500,500);
}

public void draw()
{
	background(255);
	fractal(250,250,450);
}

public void fractal(int x, int y, int sz)
{
	
	noStroke();
	if (sz <= 100){
		fill((int)(Math.random()*80+130),233,255,100);
		ellipse(x+sz/4,y,sz/2,sz/2);
		ellipse(x-sz/4,y,sz/2,sz/2);
		ellipse(x,y+sz/4,sz/2,sz/2);
		ellipse(x,y-sz/4,sz/2,sz/2);
	}
	else {

		//fractal(x+(sz/4),y,sz/2);
		fractal(x+sz/4,y-sz/4,sz/2);
		//fractal(x, y-(sz/4), sz/2);
		fractal(x-sz/4,y-sz/4,sz/2);
		//fractal(x-sz/4,y,sz/2);
		fractal(x-sz/4,y+sz/4,sz/2);
		fractal(x+sz/4,y+sz/4,sz/2);
		//fractal(x,y+sz/4,sz/2);
		ellipse(x,y,sz/2,sz/2);
	}
}