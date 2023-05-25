object Form8: TForm8
  Left = 404
  Top = 236
  Width = 928
  Height = 580
  Caption = 'INFORMASI JADWAL PRATIKUM REGULER'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 544
    Top = 24
    Width = 3
    Height = 13
  end
  object Button1: TButton
    Left = 696
    Top = 8
    Width = 153
    Height = 41
    Caption = 'TAMPILAN DATA GRAFIK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 24
    Top = 88
    Width = 473
    Height = 185
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBChart1: TDBChart
    Left = 24
    Top = 288
    Width = 505
    Height = 218
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TDBChart')
    TabOrder = 2
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object Button2: TButton
    Left = 368
    Top = 8
    Width = 145
    Height = 33
    Caption = 'TAMBAHKAN DATA BARU'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 520
    Top = 8
    Width = 81
    Height = 33
    Caption = 'LOAD DATA'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 608
    Top = 8
    Width = 81
    Height = 33
    Caption = 'PRINT'
    TabOrder = 5
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\Aspire ES1' +
      '4\Downloads\UTS\database\jadwal_db.mdb;Persist Security Info=Fal' +
      'se'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 64
    Top = 32
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from jadwal_db')
    Left = 136
    Top = 32
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 200
    Top = 32
  end
end
