var
  V1,V2,S,T,SResult: Real;
begin
  Write('Введите скорость первого автомобился: ');
  Readln(V1);
  Write('Введите скорость второго автомобиля: ');
  Readln(V2);
  Write('Введите расстояние между автомобилями S : ');
  Readln(S);
  Write('Введите прошедшее время: ');
  Readln(T);
  SResult:=Abs(S-(V1*t+V2*t));
  Writeln('Расстояние между автомабилями: ',SResult);
end.