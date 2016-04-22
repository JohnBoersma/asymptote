settings.outformat = 'pdf';
size(4cm,3cm, keepAspect=false);
import graph;

pair f(real t) {
  return (1/t, sin(t));
}

draw(graph(f, 1, 10^4, n=5*10^5), thin());
draw((0,-1.1)--(0,1.3), arrow=Arrow(TeXHead));
draw((0,0)--(1.05,0), arrow=Arrow(TeXHead));