settings.outformat="png";
settings.render=16;
settings.prc = false;
import three;
size(1cm,0);
draw((0,0,0) -- (1,1,1),
linewidth(2pt));
shipout(scale(4.0) *
currentpicture.fit());