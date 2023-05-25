object Form6: TForm6
  Left = 353
  Top = 290
  Width = 741
  Height = 506
  Caption = 'GRAFIK STRINGGID'
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
    Left = 80
    Top = 32
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 80
    Top = 64
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 80
    Top = 96
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object ComboBox1: TComboBox
    Left = 224
    Top = 32
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 224
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object ComboBox2: TComboBox
    Left = 224
    Top = 96
    Width = 121
    Height = 21
    ItemHeight = 13
    TabOrder = 2
  end
  object Button1: TButton
    Left = 88
    Top = 144
    Width = 89
    Height = 33
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 184
    Top = 144
    Width = 89
    Height = 33
    Caption = ' VIEW GRAFIK'
    TabOrder = 4
    OnClick = Button2Click
  end
  object StringGrid1: TStringGrid
    Left = 384
    Top = 32
    Width = 353
    Height = 145
    TabOrder = 5
  end
  object Chart1: TChart
    Left = 80
    Top = 200
    Width = 617
    Height = 281
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
    TabOrder = 6
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
