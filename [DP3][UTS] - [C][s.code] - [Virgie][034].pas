program jam_pasir;
uses crt;
var
   a,b,c,nilai:integer;

begin

  clrscr;
  write('masukkan nilai: '); readln(nilai);
  clrscr;
  for a:=nilai downto 1 do
    begin
        for b:=1 to (nilai-a) do
    begin
        write(' ');
    end;

  write(' ');
  for c:= a downto 1 do
  begin
        write(' *');
  end;
        writeln;
  end;
  
  write;
  for a:=1 to nilai do
  begin
        for b:=nilai downto a do
  begin
        write(' ');
  end;

  for c:=1 to a do
  begin
        write(' *');
  end;
        writeln;
  end;
  readln;
  
end.