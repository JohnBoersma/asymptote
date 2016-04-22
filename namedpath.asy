settings.outformat = 'pdf';
unitsize(1cm);

real xmin = -0.1;
real xmax = 2;
real ymin = -0.1;
real ymax = 2;
pair mid = (1,1);

path s = (0,0){up}..mid..(xmax,sqrt(xmax));
fill(s--(xmax,0)..cycle, mediumgray);
draw(s);

arrowbar axisarrow = Arrow(TeXHead);
draw((xmin,0)--(xmax,0), arrow=axisarrow);
draw((0,ymin)--(0,ymax), arrow=axisarrow);