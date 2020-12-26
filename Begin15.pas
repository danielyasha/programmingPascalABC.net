var
 S,D,L: Real;
begin
 Write('Введите площадь круга: ');
 Readln(S);
 D:=Sqrt(4*S/3.14);
 Writeln('Диаметр круга равен: ',D);
 L:=3.14*D;
 Writeln('Длина круга равна: ',L);
end.