var
  V1,V2,S,T,SResult: Real;
begin
  Write('Введите скорость первого автомобился: ');
  Readln(V1);
  Write('Введите скорость второго автомобиля: ');
  Readln(V2);
  Write('Введите расстояние между автомобилями : ');
  Readln(S);
  Write('Введите прошедшее время: ');
  Readln(T);
  SResult:=S+V1*t+V2*T;
  Writeln('Между автомабилями: ',SResult);
end.