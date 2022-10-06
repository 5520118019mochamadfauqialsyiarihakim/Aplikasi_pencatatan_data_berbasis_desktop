object Form11: TForm11
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = 'Form11'
  ClientHeight = 345
  ClientWidth = 617
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 32
    Top = 32
    Width = 561
    Height = 281
    TabOrder = 0
    object Panel3: TPanel
      Left = 98
      Top = 119
      Width = 351
      Height = 98
      TabOrder = 0
      object Label1: TLabel
        Left = 64
        Top = 24
        Width = 72
        Height = 13
        Caption = 'username baru'
      end
      object Label2: TLabel
        Left = 64
        Top = 56
        Width = 71
        Height = 13
        Caption = 'password baru'
      end
      object Edit2: TEdit
        Left = 168
        Top = 24
        Width = 121
        Height = 21
        TabOrder = 0
        Text = 'Edit2'
      end
      object Edit3: TEdit
        Left = 168
        Top = 51
        Width = 121
        Height = 21
        TabOrder = 1
        Text = 'Edit3'
      end
    end
  end
  object Panel2: TPanel
    Left = 88
    Top = 64
    Width = 449
    Height = 65
    TabOrder = 1
    object ComboBox1: TComboBox
      Left = 24
      Top = 24
      Width = 145
      Height = 21
      TabOrder = 0
      Text = 'ComboBox1'
    end
    object Edit1: TEdit
      Left = 200
      Top = 24
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'Edit1'
    end
    object Button1: TButton
      Left = 352
      Top = 24
      Width = 75
      Height = 25
      Caption = 'JAWAB'
      TabOrder = 2
    end
  end
end
