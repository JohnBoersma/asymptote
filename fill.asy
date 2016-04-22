settings.outformat = 'pdf';
unitsize(1cm);
fill((0,0){up}..(1,1)..(2,sqrt(2))--(2,0)--cycle, mediumgray);
draw((-.1,0)--(2,0), arrow=Arrow(TeXHead));
draw((0,-.1)--(0,2), arrow=Arrow(TeXHead));
dot((1,1), red);