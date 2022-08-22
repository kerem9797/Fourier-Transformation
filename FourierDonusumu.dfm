object frmFourierDonusumu: TfrmFourierDonusumu
  Left = 0
  Top = 0
  Caption = 'Fourier D'#246'n'#252#351#252'm'#252
  ClientHeight = 501
  ClientWidth = 611
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
  object GroupBox1: TGroupBox
    Left = 48
    Top = 29
    Width = 465
    Height = 340
    Caption = 'Fourier D'#246'n'#252#351#252'm'#252' Genel Form'#252'l'#252
    TabOrder = 0
    object Label1: TLabel
      Left = 17
      Top = 41
      Width = 72
      Height = 25
      Caption = 'x ( t ) e'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 88
      Top = 27
      Width = 90
      Height = 25
      Caption = '- j 2 '#960' F t'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label7: TLabel
      Left = 184
      Top = 42
      Width = 19
      Height = 25
      Caption = 'dt'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 15
      Top = 102
      Width = 24
      Height = 25
      Caption = 'x :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 18
      Top = 157
      Width = 21
      Height = 25
      Caption = 't :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 20
      Top = 204
      Width = 20
      Height = 25
      Caption = 'j :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 15
      Top = 259
      Width = 25
      Height = 25
      Caption = 'F :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 57
      Top = 109
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 57
      Top = 164
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 57
      Top = 211
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 57
      Top = 266
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button1: TButton
      Left = 57
      Top = 293
      Width = 121
      Height = 25
      Caption = 'Hesapla'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      OnClick = Button1Click
    end
    object Memo1: TMemo
      Left = 208
      Top = 109
      Width = 217
      Height = 178
      Lines.Strings = (
        'Memo1')
      TabOrder = 5
    end
    object Button2: TButton
      Left = 184
      Top = 293
      Width = 120
      Height = 25
      Caption = 'Temizle'
      TabOrder = 6
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 310
      Top = 296
      Width = 120
      Height = 25
      Caption = #199#305'k'#305#351
      TabOrder = 7
    end
  end
end
