object frmTwiddleFaktor: TfrmTwiddleFaktor
  Left = 0
  Top = 0
  Caption = 'Twiddle Fakt'#246'r'#252
  ClientHeight = 508
  ClientWidth = 624
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
    Left = 40
    Top = 40
    Width = 449
    Height = 377
    Caption = 'GroupBox1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 111
      Width = 240
      Height = 23
      Caption = 'Toplam Sinyal Say'#305's'#305'  ( N ) ='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 40
      Top = 56
      Width = 17
      Height = 23
      Caption = 'W'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 55
      Top = 70
      Width = 11
      Height = 19
      Caption = 'N'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 63
      Top = 45
      Width = 23
      Height = 19
      Caption = 'b*j'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMenuHighlight
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 104
      Top = 59
      Width = 112
      Height = 19
      Caption = ': Twiddle factor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object MemoSonucTwiddleFaktor: TMemo
      Left = 39
      Top = 152
      Width = 241
      Height = 178
      Lines.Strings = (
        'Memo1')
      TabOrder = 0
    end
    object EdTwiddleFaktor: TEdit
      Left = 299
      Top = 122
      Width = 97
      Height = 24
      TabOrder = 1
    end
    object HesaplaTwiddleFaktor: TButton
      Left = 299
      Top = 152
      Width = 97
      Height = 25
      Caption = 'Hesapla'
      TabOrder = 2
      OnClick = HesaplaTwiddleFaktorClick
    end
  end
end
