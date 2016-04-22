settings.outformat = 'pdf';
size(10cm);
for (int n = 3; n <= 18; ++n) {
  draw(shift(2.2*n, 2.2*n) *
  polygon(n));
};