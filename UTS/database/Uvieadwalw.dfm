object Form9: TForm9
  Left = 192
  Top = 107
  Width = 1046
  Height = 571
  Caption = 'VIEW DATA JADWAL PRAKTEK'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 16
    Top = 80
    Width = 953
    Height = 193
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Chart1: TChart
    Left = 16
    Top = 288
    Width = 745
    Height = 250
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'TChart')
    TabOrder = 1
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
  object Button1: TButton
    Left = 840
    Top = 8
    Width = 129
    Height = 41
    Caption = 'VIEW GRAFIK'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 552
    Top = 8
    Width = 129
    Height = 41
    Caption = 'LOAD DATA'
    TabOrder = 3
  end
  object Button3: TButton
    Left = 696
    Top = 8
    Width = 129
    Height = 41
    Caption = 'VIW  REPORT'
    TabOrder = 4
    OnClick = Button1Click
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=datajadwal_db.mdb;P' +
      'ersist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 48
    Top = 32
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 184
    Top = 32
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from data_jadwal')
    Left = 112
    Top = 32
  end
  object qry2: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from data_jadwal')
    Left = 976
    Top = 56
  end
end
