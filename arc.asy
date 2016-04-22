settings.outformat = 'pdf';
size(3cm,0);
real linewidth = linewidth(currentpen);
margin ArrowMargins = TrueMargin(linewidth, 0.5 linewidth);
draw((3,0)--(0,0)--(3,4));
draw(arc((0,0), (2,0), (3,4)), arrow=Arrow(TeXHead), red, margin=ArrowMargins);
draw(arc((0,0), (2,0), (3,4), direction=CW), arrow=Arrow(TeXHead), blue, margin=ArrowMargins);
