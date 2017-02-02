public void setup()
{
	size(500,500);
}

public void draw()
{
	background(84, 113, 92);
	fractal(0,500,450);

}

public void fractal(int x, int y, int sz)
{
	noStroke();
	int r = 200;
	fill(r, 0, 0);
	if (sz <= 25){
		ellipse(x,y,sz,sz);
	}
	else {
		fractal(x,y,sz/2);
		fractal(x+sz/2, y, sz/2);
		fractal(x+sz/4,y-sz/2,sz/2);
	}
}