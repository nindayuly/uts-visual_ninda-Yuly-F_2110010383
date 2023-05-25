unit Kondisional_2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm5 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
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
  Form5: TForm5;

implementation

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
var
Nilai1, Nilai2, Nilai3,Nilai4,Nilai5, hasil : real ;
b1, b2, b3, b4, b5 : real;
grade,ket :string;
begin

//berfungsi untuk mengambil data nilai
Nilai1 := strtofloat(Edit1.Text);
Nilai2 := strtofloat(Edit2.Text);
Nilai3 := strtofloat(Edit3.Text);
Nilai4 := strtofloat(Edit4.Text);
Nilai5 := strtofloat(Edit5.Text);

//mengambil pesan data bobot
b1 := strtofloat(Edit6.Text)/100;
b2 := strtofloat(Edit7.Text)/100;
b3 := strtofloat(Edit8.Text)/100;
b4 := strtofloat(Edit9.Text)/100;
b5 := strtofloat(Edit10.Text)/100;

//menghitung nilai akhir
hasil := Nilai1*b1 + Nilai2*b2 + Nilai3*b3 + Nilai4*b4 + Nilai5*b5;

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

//Menentukan keterangan hasil
if ((grade = 'A')or(grade='B')or(grade='C')) then
ket:='LULUS'
else
ket:='TIDAK LULUS';

//Hasil dari proses....
Edit11.Text := floattostr(hasil);
Edit12.Text := grade;
Edit13.Text := ket;

end;

procedure TForm5.Button2Click(Sender: TObject);
begin
Edit1.Text := '0';
Edit2.Text := '0';
Edit3.Text := '0';
Edit4.Text := '0';
Edit5.Text := '0';
Edit6.Text := '0';
Edit7.Text := '0';
Edit8.Text := '0';
Edit9.Text := '0';
Edit10.Text := '0';
end;

procedure TForm5.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
