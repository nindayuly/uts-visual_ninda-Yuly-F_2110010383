object Form3: TForm3
  Left = 239
  Top = 164
  Width = 865
  Height = 421
  Caption = 'LATIHAN 2'
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
    Left = 80
    Top = 40
    Width = 66
    Height = 16
    Caption = 'INPUTAN 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 72
    Width = 66
    Height = 16
    Caption = 'INPUTAN 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 192
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 192
    Top = 72
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 352
    Top = 40
    Width = 89
    Height = 33
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 72
    Top = 112
    Width = 441
    Height = 185
    Caption = 'GroupBox1'
    TabOrder = 3
    object Label3: TLabel
      Left = 24
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 24
      Top = 64
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 24
      Top = 104
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 24
      Top = 144
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object Edit3: TEdit
      Left = 128
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 128
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 128
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 128
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 304
      Top = 24
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 304
      Top = 56
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 304
      Top = 96
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 304
      Top = 136
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
