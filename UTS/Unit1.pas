unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN21: TMenuItem;
    KONDISIONAL11: TMenuItem;
    KONDISIONAL21: TMenuItem;
    GRAFIKSTRINGGRID1: TMenuItem;
    GRAFIKSTRINGGIDREVISI1: TMenuItem;
    LAT1: TMenuItem;
    LAT21: TMenuItem;
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
    procedure KONDISIONAL11Click(Sender: TObject);
    procedure KONDISIONAL21Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure GRAFIKSTRINGGRID1Click(Sender: TObject);
    procedure GRAFIKSTRINGGIDREVISI1Click(Sender: TObject);
    procedure LAT1Click(Sender: TObject);
    procedure LAT21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Latihan_2, Unit4, Kondisional_2, Grafik_Stringgid,
  Grafik_Stringgid_Revisi, Informasi_Jadwal_Pratikum_Reguler, Uvieadwalw;

{$R *.dfm}

procedure TForm1.LATIHAN11Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.LATIHAN21Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.KONDISIONAL11Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.KONDISIONAL21Click(Sender: TObject);
begin
Form5.Show;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.GRAFIKSTRINGGRID1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm1.GRAFIKSTRINGGIDREVISI1Click(Sender: TObject);
begin
Form7.Show;
end;
procedure TForm1.LAT1Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm1.LAT21Click(Sender: TObject);
begin
Form9.Show;
end;

end.
