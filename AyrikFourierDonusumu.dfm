object frmAyrikFourier: TfrmAyrikFourier
  Left = 0
  Top = 0
  Caption = 'Ayr'#305'k Fourier D'#246'n'#252#351#252'mleri (DFT)'
  ClientHeight = 465
  ClientWidth = 681
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 40
    Top = 155
    Width = 28
    Height = 25
    Caption = 'N :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 40
    Top = 205
    Width = 19
    Height = 25
    Caption = 'i :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 501
    Top = 118
    Width = 156
    Height = 19
    Caption = 'Toplam S'#252'tun Say'#305's'#305' :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 40
    Top = 24
    Width = 229
    Height = 113
    Caption = 'Form'#252'l'
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 19
      Height = 25
      Caption = 'W'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 41
      Top = 47
      Width = 11
      Height = 19
      Caption = 'N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 58
      Top = 32
      Width = 33
      Height = 25
      Caption = '= e'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 88
      Top = 16
      Width = 86
      Height = 25
      Caption = '-i 2 '#960' / N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object EdAyrikFourierN: TEdit
    Left = 74
    Top = 162
    Width = 80
    Height = 21
    TabOrder = 1
  end
  object EdAyrikFourierI: TEdit
    Left = 81
    Top = 212
    Width = 80
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 24
    Top = 264
    Width = 107
    Height = 38
    Caption = 'Hesapla'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 137
    Top = 264
    Width = 116
    Height = 38
    Caption = 'Temizle'
    TabOrder = 4
    OnClick = Button2Click
  end
  object MemoSonucAyrikFourier: TMemo
    Left = 273
    Top = 162
    Width = 145
    Height = 140
    Lines.Strings = (
      'Memo1')
    TabOrder = 5
  end
  object Edit3: TEdit
    Left = 537
    Top = 73
    Width = 80
    Height = 21
    TabOrder = 6
  end
  object GroupBox2: TGroupBox
    Left = 288
    Top = 32
    Width = 185
    Height = 105
    Caption = 'GroupBox2'
    TabOrder = 7
    object Label8: TLabel
      Left = 22
      Top = 34
      Width = 19
      Height = 25
      Caption = 'W'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label9: TLabel
      Left = 43
      Top = 24
      Width = 38
      Height = 19
      Caption = '(N-1)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label10: TLabel
      Left = 80
      Top = 13
      Width = 9
      Height = 19
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
  end
  object Button3: TButton
    Left = 24
    Top = 308
    Width = 107
    Height = 38
    Caption = 'Hesapla2'
    TabOrder = 8
    OnClick = Button3Click
  end
  object MemoSonucAyrikFourier2: TMemo
    Left = 137
    Top = 326
    Width = 320
    Height = 131
    Lines.Strings = (
      'Memo2')
    TabOrder = 9
  end
end
