public void setup()
{
	size(500,500);
}

public void draw()
{
	background(84, 113, 92);
	Fractal(250,250,450);
}

public void Fractal(int x, int y, int sz)
{
	noStroke();
	fill(153, 0, 51);
	ellipse(x+sz/3,y-sz/3,sz/2,sz/2);
	ellipse(x-sz/3,y-sz/3,sz/2,sz/2);
	ellipse(x+sz/3,y+sz/3,sz/2,sz/2);
	ellipse(x-sz/3,y+sz/3,sz/2,sz/2);
	fill(0);
	ellipse(x,y,sz,sz);

}