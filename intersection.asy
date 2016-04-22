settings.outformat = 'pdf';
unitsize(1cm);

path p = (-1,1)..(0,0)..(-1,-1);
path q = (1/2,0)..(-1/3,0)..(1/2,-1/2)..(1,0)..(-1/2,1/2);

draw(p, blue, arrow=MidArcArrow());
draw(q, green, arrow=MidArcArrow());

real[] isections = intersect(p,q);
dot(point(q,isections[1]));