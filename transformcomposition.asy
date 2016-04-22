settings.outformat = 'pdf';
size(3cm,0);
path p = unitcircle;
draw(p, black);
path q = shift(-2,0) * rotate(45) * yscale(0.5) * p;
draw(q, blue);