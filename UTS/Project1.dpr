program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  Unit2 in 'Unit2.pas' {Form2},
  Latihan_2 in 'Latihan_2.pas' {Form3},
  Unit4 in 'Unit4.pas' {Form4},
  Kondisional_2 in 'Kondisional_2.pas' {Form5},
  Grafik_Stringgid in 'Grafik_Stringgid.pas' {Form6},
  Grafik_Stringgid_Revisi in 'Grafik_Stringgid_Revisi.pas' {Form7},
  Informasi_Jadwal_Pratikum_Reguler in 'Informasi_Jadwal_Pratikum_Reguler.pas' {Form8},
  Uvieadwalw in 'database\Uvieadwalw.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm8, Form8);
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
