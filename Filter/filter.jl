# Fir filter example

x = [2, 3, 5, 4, 6, 10, 12, 8 ];
h = [1, 2, 3, 4];

y1 = x[1:4]'*reverse(h);
y2 = x[2:5]'*reverse(h);
y3 = x[3:6]'*reverse(h);
y4 = x[4:7]'*reverse(h);
y5 = x[5:8]'*reverse(h);

# equivalent circuit
y1 = reverse(x[1:4])'*h;
y2 = reverse(x[2:5])'*h;
y3 = reverse(x[3:6])'*h;
y4 = reverse(x[4:7])'*h;
y5 = reverse(x[5:8])'*h;

y = [y1, y2, y3, y4, y5];
