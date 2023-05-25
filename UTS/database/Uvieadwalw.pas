unit Uvieadwalw;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, TeEngine, Series, ExtCtrls, TeeProcs,
  Chart, StdCtrls;

type
  TForm9 = class(TForm)
    con1: TADOConnection;
    DBGrid1: TDBGrid;
    ds1: TDataSource;
    qry1: TADOQuery;
    qry2: TADOQuery;
    Chart1: TChart;
    Series1: TBarSeries;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.FormCreate(Sender: TObject);
begin
DBGrid1.Columns[0].width:=30;
DBGrid1.Columns[1].width:=90;
DBGrid1.Columns[2].width:=50;
DBGrid1.Columns[3].width:=50;
DBGrid1.Columns[4].width:=30;
DBGrid1.Columns[5].width:=50;
DBGrid1.Columns[6].width:=100;
Chart1.Title.Text.Add('GRAFIK KEHADIRAN PRATIKUM');

end;

procedure TForm9.Button1Click(Sender: TObject);
var i:Integer;
begin
qry2.SQL.Clear;
qry2.SQL.Add('select count(no) as jumlah_kelas, sum(kehadiran_total) as total_siswa,kelas as nama_kelas from data_jadwal grup by kelas');
qry2.Open;

for i:= 1 to qry2.RecordCount do
begin
  Chart1.Series[0].Add(StrToInt(qry2.Fieldbyname('total_siswa').AsString),qry2.FieldByName('nama_kelas').AsString);
   qry2.Next;
end;
end;


end.
