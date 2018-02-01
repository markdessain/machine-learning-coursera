v = zeros(10, 1)


for i=1:10,
  v(i) = 2^i;
end;

disp(v);

i = 1;
while i <= 5,
  v(i) = 100;
  i = i+1;
end;

disp(v)


i=1;
while true,
  v(i) = 999;
  i = i+1;
  if i == 6,
    break;
  end;
end;

disp(v)

if 1 == 2,
  disp(1);
elseif 1 == 3,
  disp(2)
else
  disp(3)
end;
