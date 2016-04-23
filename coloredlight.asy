settings.outformat = "png";
settings.render = 8;
import three;
size(1.7cm, 0);
currentlight = light(diffuse = new pen[] {cyan, orange},
specular = new pen[] {black, white}, position = new triple[] {-Y+Z, X+Y});
draw(unitsphere, surfacepen=white);