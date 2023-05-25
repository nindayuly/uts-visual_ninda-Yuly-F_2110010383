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
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Latihan_2;

{$R *.dfm}

procedure TForm1.LATIHAN11Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.LATIHAN21Click(Sender: TObject);
begin
Form3.Show;
end;

end.
