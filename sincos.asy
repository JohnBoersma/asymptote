settings.outformat = 'pdf';
unitsize(0.9cm);
import graph;
real f(real x) {
  return sin(x) * cos(57*x);
}

path g = graph(f,0,pi, n=1000);
draw(g);

