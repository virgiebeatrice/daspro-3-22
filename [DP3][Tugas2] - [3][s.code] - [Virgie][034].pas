program nomor3;
uses crt;
type info=record
    tanggal:string[20];
    bulan:integer;
    tahun:string[25];
end;

type biodata=record
    nama:string[25];
    NIM:string[10];
    alamat:string[20];
    nohp:string[12];
    tempatlahir:string[30];
    tanggal_lahir:info;
end;

var
    data:array[1..3] of biodata;
    n,i: integer;
begin
    clrscr;
    write('masukkan banyak data: '); readln(n);
    for i:=1 to n do
    begin
    writeln('masukkan data ke-',i);
    with data[i] do
        begin
        write('masukkkan nama anda: '); readln(nama);
        write('masukkan nim anda: '); readln(NIM);
        write('masukkan alamat anda: '); readln(alamat);
        write('masukkan No. HP anda: '); readln(nohp);
        write('masukkan tempat lahir anda: '); readln(tempatlahir);
        with tanggal_lahir do
        begin
        write('-tanggal: '); readln(tanggal);
        write('-bulan: '); readln(bulan);
        write('-tahun: '); readln(tahun);
        end;
    end;
    writeln('data ke-',i);
    with data[i] do
    begin
        writeln('nama anda: ',nama);
        writeln('nim anda: ', NIM);
        writeln('alamat anda: ',alamat);
        writeln('No. HP anda: ',nohp);
        writeln('tempat lahir anda: ', tempatlahir);
        with tanggal_lahir do
        begin
            writeln('tanggal: ',tanggal);
            writeln('bulan: ',bulan);
            writeln('tahun: ',tahun);
        end;
    end;
end;
end.