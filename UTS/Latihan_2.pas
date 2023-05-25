unit Latihan_2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
Edit3.Text:= IntToStr(StrToInt(Edit1.Text)+strtoint(Edit2.Text));
Edit4.Text:= IntToStr(StrToInt(Edit1.Text)-strtoint(Edit2.Text));
Edit5.Text:= IntToStr(StrToInt(Edit1.Text)*strtoint(Edit2.Text));
Edit6.Text:= FloatToStr(StrToFloat(Edit1.Text)/strtoFloat(Edit2.Text));
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Edit3.Text:= IntToStr(StrToInt(Edit1.Text)+strtoint(Edit2.Text));
end;

procedure TForm3.Button3Click(Sender: TObject);
begin
Edit4.Text:= IntToStr(StrToInt(Edit1.Text)-strtoint(Edit2.Text));
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
Edit5.Text:= IntToStr(StrToInt(Edit1.Text)*strtoint(Edit2.Text));
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
Edit6.Text:= FloatToStr(StrToFloat(Edit1.Text)/strtoFloat(Edit2.Text));
end;

end.
