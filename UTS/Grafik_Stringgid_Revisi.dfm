object Form7: TForm7
  Left = 209
  Top = 151
  Width = 819
  Height = 519
  Caption = 'GRAFIK STRINGGID REVISI'
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
    Left = 72
    Top = 24
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 72
    Top = 56
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 72
    Top = 88
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object ComboBox1: TComboBox
    Left = 224
    Top = 24
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object ComboBox2: TComboBox
    Left = 224
    Top = 88
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 224
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 72
    Top = 136
    Width = 75
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 168
    Top = 136
    Width = 75
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 256
    Top = 136
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 5
    OnClick = Button3Click
  end
  object StringGrid1: TStringGrid
    Left = 368
    Top = 24
    Width = 417
    Height = 137
    TabOrder = 6
  end
  object Chart1: TChart
    Left = 72
    Top = 176
    Width = 505
    Height = 250
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 7
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
end
