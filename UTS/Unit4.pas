unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
var
Nilai1, Nilai2, Nilai3, hasil : real ;
b1, b2, b3 : real;
grade :string;
begin

//berfungsi untuk mengambil data nilai
Nilai1 := strtofloat(Edit1.Text);
Nilai2 := strtofloat(Edit2.Text);
Nilai3 := strtofloat(Edit3.Text);

//mengambil pesan data bobot
b1 := strtofloat(Edit6.Text)/100;
b2 := strtofloat(Edit7.Text)/100;
b3 := strtofloat(Edit8.Text)/100;

//menghitung nilai akhir
hasil := Nilai1*b1 + Nilai2*b2 + Nilai3*b3 ;

//menentukan grade nilai
if (hasil >= 80) then
grade:='A'
else
if (hasil >= 70) then
grade :='B'
else
if (hasil >= 60) then
grade := 'C'
else
if (hasil >= 50) then
grade :='D'
else
grade :='E';

//Hasil dari proses....
Edit11.Text := floattostr(hasil);
Edit12.Text := grade;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Edit1.Text := '0';
Edit2.Text := '0';
Edit3.Text := '0';

Edit6.Text := '';
Edit7.Text := '';
Edit8.Text := '';
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
