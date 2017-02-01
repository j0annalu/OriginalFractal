public void setup()
{
	size(500,500);
}

public void draw()
{
	background(84, 113, 92);
	fractal(250,250,450);
}

public void fractal(int x, int y, int sz)
{
	if (sz <= 50 ){
		noStroke();
		fill(153, 0, 51);
		ellipse()
	}
	else {
		fractal(x,y,sz/2);
	}

}