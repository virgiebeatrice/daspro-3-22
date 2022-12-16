program nilai_uas;
uses crt;
var
        nilai: array[1..10] of integer;
        i,j,k: integer;
begin
        clrscr;
        for i:= 1 to 5 do
            begin
                write('nilai uas mahasiswa ' , i, ': ');
                readln(nilai[i]);
            end;
        for j:= 1 to 5 do
        for i:= 1 to 5-j do
        if nilai[i]> nilai[i+1] then
            begin
                k:=nilai[i];
                nilai[i]:= nilai[i+1];
                nilai [i+1]:= k;
            end;
        writeln;
        for i:=5 downto 1 do
        write(nilai[i],' ');
        readln;
end.