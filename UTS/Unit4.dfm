object Form4: TForm4
  Left = 70
  Top = 47
  Width = 658
  Height = 480
  Caption = 'KONDISIONAL 1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 88
    Top = 160
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 88
    Top = 192
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 88
    Top = 224
    Width = 36
    Height = 13
    Caption = 'NILAI 3'
  end
  object Label6: TLabel
    Left = 416
    Top = 160
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 416
    Top = 192
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Panel1: TPanel
    Left = 88
    Top = 40
    Width = 273
    Height = 41
    Caption = 'CONTOH KONDISIONAL'
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 208
    Top = 96
    Width = 81
    Height = 41
    Caption = 'NILAI'
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 312
    Top = 96
    Width = 73
    Height = 41
    Caption = 'BOBOT'
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 216
    Top = 160
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 216
    Top = 192
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 216
    Top = 224
    Width = 65
    Height = 21
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 312
    Top = 160
    Width = 65
    Height = 21
    TabOrder = 6
  end
  object Edit7: TEdit
    Left = 312
    Top = 192
    Width = 65
    Height = 21
    TabOrder = 7
  end
  object Edit8: TEdit
    Left = 312
    Top = 224
    Width = 65
    Height = 21
    TabOrder = 8
  end
  object Edit11: TEdit
    Left = 480
    Top = 160
    Width = 89
    Height = 21
    TabOrder = 9
  end
  object Edit12: TEdit
    Left = 480
    Top = 192
    Width = 89
    Height = 21
    TabOrder = 10
  end
  object Button1: TButton
    Left = 216
    Top = 264
    Width = 65
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 11
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 312
    Top = 264
    Width = 65
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 12
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 480
    Top = 232
    Width = 89
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 13
    OnClick = Button3Click
  end
end
