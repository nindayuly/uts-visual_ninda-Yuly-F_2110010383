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
//berfungsi untuk mengambil data nilai
nil1 := strtofloat(Edtnilai1.Text);
nil2 := strtofloat(Edtnilai 2.Text);
nil3 := strtofloat(Edtnilai 3.Text);
//mengambil pesan data bobot
b1 := strtofloat(Edtbobot1.Text)/100;
b2 := strtofloat(Edtbobot2.Text)/100;
b3 := strtofloat(Edtbobot3.Text)/100;
//menghitung nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 ;
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
Edttotal.Text := floattostr(hasil);
Edtgrade.Text := grade;nil1, nil2, nil3, hasil : real ;
b1, b2, b3 : real;
grade :string;
begin


end;

end.
