unit Informasi_Jadwal_Pratikum_Reguler;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DB, ADODB, TeEngine, Series, ExtCtrls,
  TeeProcs, Chart, DbChart;

type
  TForm8 = class(TForm)
    con1: TADOConnection;
    qry1: TADOQuery;
    ds1: TDataSource;
    Label1: TLabel;
    Button1: TButton;
    DBGrid1: TDBGrid;
    DBChart1: TDBChart;
    Series1: TBarSeries;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
var i:Integer;
begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry1.Open;
for i:=1 to qry1.RecordCount do

begin
DBChart1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
DBGrid1.Columns [2].Width:=90;

end;
end;


procedure TForm8.Button2Click(Sender: TObject);
var i:Integer;
begin
qry1.SQL.Clear;
qry1.SQL.Add('select Count(no)as jumlah_kelas,sum(kehadiran_total) as total_siswa,kelas as nama_kelas from jadwal_table group by kelas');
qry1.Open;

DBChart1.Series[0].Clear;
for i:=1 to qry1.RecordCount do
begin

DBChart1.Series[0].Add(StrToInt(qry1.fieldbyname('total_siswa').AsString),qry1.Fields[2].AsString);
qry1.Next;
end;
DBGrid1.Columns[2].Width:=90;
end;

procedure TForm8.Button3Click(Sender: TObject);
begin
qry1.SQL.Clear;
qry1.SQL.Add('select * from jadwal_table');
qry1.Open;
DBGrid1.columns[0].Width:=30;
DBGrid1.Columns[3].Width:=90;
DBGrid1.Columns[5].Width:=50;
DBGrid1.Columns[6].Width:=110;
DBGrid1.Columns[7].Width:=90;
end;

procedure TForm8.FormCreate(Sender: TObject);
begin
DBChart1.Title.Text.Add('GRAFIK KEHADIRAN PRAKTIKUM SISWA');
DBGrid1.columns[0].Width:=30;
DBGrid1.Columns[3].Width:=90;
DBGrid1.Columns[5].Width:=50;
DBGrid1.Columns[6].Width:=110;
DBGrid1.Columns[7].Width:=90;
end;

end.