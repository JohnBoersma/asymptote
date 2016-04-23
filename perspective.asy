settings.outformat="png";
settings.render=16;
defaultpen(fontsize(10pt));
import three;
size(5cm,0);
currentprojection =
perspective(3*(5,6,3), up=Y);
draw(O -- 2X, L=Label("$x$",
position=EndPoint));
draw(O -- 3.5Y, L=Label("$y$",
position=EndPoint));
draw(O -- 2Z, L=Label("$z$", position=EndPoint));
draw(box(O, (1,1.5,1.25)), blue+linewidth(0.6pt));
draw(surface(2Y -- 3Y+X, c=O, axis=Y), yellow);