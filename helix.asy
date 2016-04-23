settings.outformat="png";
settings.render=16;
import graph3;
size(4.15cm, 0);
currentprojection =
orthographic(0,2,1);
triple f(real t) {
return (t*cos(t), t*sin(t), t);
}
path3 spiral = graph(f, 0, 8pi, operator ..);
draw(spiral);