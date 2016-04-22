settings.outformat = 'pdf';
unitsize(1cm);

path p = (-1,1)..(0,0)..(-1,-1);
path q = (1/2,0)..(-1/3,0)..(1/2,-1/2)..(1,0)..(-1/2,1/2);

draw(p, blue, arrow=MidArcArrow());
draw(q, green, arrow=MidArcArrow());

real[][] a = intersections(p,q);
draw(subpath(q,a[1][1], a[2][1]), red+linewidth(0.8), arrow=MidArrow(TeXHead));