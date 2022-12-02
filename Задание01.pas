var
   filetext: text;
   a:string;
   i:integer;
begin
assign(filetext,'C:\Мои_документы\Учеба\Курс 2\Основа Алгоритмизации и Програмирования\Лабораторная 13\text.txt');
rewrite(filetext);
for i:=1 to 10 do
    writeln(filetext, i);
close(filetext);
reset(filetext);
for i:=1 to 10 do 
begin
  readln(filetext, a);
  writeln(a);
end;
close(filetext);
end.