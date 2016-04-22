settings.outformat = 'pdf';
size(3.5cm, 0);

path p = (1/2,0)..(-1/3,0)..(1/2,-1/2)..(1,0)..(-1/2,1/2);
path l = (-1,-1)--(1,1);

draw(l, dashed+gray);
draw(p, gray);

for (real[] pathtime: intersections(p,l)) {
  real t = pathtime[0];
  pair tangent = dir(p,t);
  draw(shift(point(p,t))* scale(1/2) * ((0,0)--tangent), arrow=Arrow);
}