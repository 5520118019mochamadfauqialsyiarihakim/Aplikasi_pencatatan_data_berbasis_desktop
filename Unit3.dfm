object Form3: TForm3
  Left = 0
  Top = 0
  BorderStyle = bsNone
  Caption = 'Form3'
  ClientHeight = 347
  ClientWidth = 499
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
    Left = 8
    Top = 0
    Width = 489
    Height = 337
    Color = clWindowFrame
    ParentBackground = False
    TabOrder = 0
    object Panel2: TPanel
      Left = 24
      Top = 24
      Width = 433
      Height = 289
      Color = clGray
      ParentBackground = False
      TabOrder = 0
      object Button1: TButton
        Left = 28
        Top = 206
        Width = 120
        Height = 37
        Caption = 'MENAMBAH'
        ImageIndex = 0
        Images = ImageList1
        TabOrder = 0
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 154
        Top = 206
        Width = 118
        Height = 37
        Caption = 'MENGUBAH'
        DisabledImageIndex = 3
        ImageIndex = 5
        Images = ImageList1
        TabOrder = 1
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 294
        Top = 206
        Width = 123
        Height = 37
        Caption = 'HAPUS'
        ImageIndex = 4
        Images = ImageList1
        TabOrder = 2
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 28
        Top = 249
        Width = 120
        Height = 32
        Caption = 'SIMPAN'
        ImageIndex = 6
        Images = ImageList1
        TabOrder = 3
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 154
        Top = 249
        Width = 118
        Height = 32
        Caption = 'BATAL'
        ImageIndex = 1
        Images = ImageList1
        TabOrder = 4
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 294
        Top = 249
        Width = 123
        Height = 32
        Caption = 'KEMBALI'
        ImageIndex = 3
        Images = ImageList1
        TabOrder = 5
        OnClick = Button6Click
      end
    end
    object Panel3: TPanel
      Left = 56
      Top = 31
      Width = 369
      Height = 193
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object Label1: TLabel
        Left = 144
        Top = 11
        Width = 96
        Height = 22
        Caption = 'APDBMHC'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 132
        Top = 39
        Width = 108
        Height = 19
        Caption = 'KELOLA AKUN'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        ParentFont = False
      end
      object Panel4: TPanel
        Left = 24
        Top = 64
        Width = 329
        Height = 121
        Color = clMoneyGreen
        ParentBackground = False
        TabOrder = 0
        object Label3: TLabel
          Left = 56
          Top = 24
          Width = 58
          Height = 13
          Caption = 'USERNAME:'
        end
        object Label4: TLabel
          Left = 56
          Top = 56
          Width = 61
          Height = 13
          Caption = 'PASSWORD:'
        end
        object Label5: TLabel
          Left = 56
          Top = 88
          Width = 28
          Height = 13
          Caption = 'LEVEL'
        end
      end
    end
  end
  object DBEdit1: TDBEdit
    Left = 208
    Top = 116
    Width = 144
    Height = 21
    DataField = 'username'
    DataSource = dm.dsakun
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 208
    Top = 146
    Width = 144
    Height = 21
    DataField = 'password'
    DataSource = dm.dsakun
    PasswordChar = '*'
    TabOrder = 2
  end
  object DBComboBox1: TDBComboBox
    Left = 207
    Top = 180
    Width = 145
    Height = 21
    DataField = 'level'
    DataSource = dm.dsakun
    Items.Strings = (
      'admin'
      'user')
    TabOrder = 3
  end
  object ImageList1: TImageList
    Left = 32
    Top = 16
    Bitmap = {
      494C010107009000900010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      000000000000000000000000000000000000FFFFFF00EDEDED00FFFFFF00FFFF
      FF00EEEEEE009296FE002F3BFF002F3BFF002F3BFF002F3BFF002F3BFF002F3B
      FF00FFFFFF00FFFFFF00EDEDED00FFFFFF00FFFFFF00FFFFFF002D2D2D00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C1933F00CA9D3B00CEA03B00CEA0
      3B00CEA03B00CEA03B00CEA03B00CEA03B00CEA03B00CC9E3F00CEA03B00CEA0
      3B00CEA03B00CEA03B00A8912B00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00EEEEEE00FFFFFF00FFFF
      FF00EEEEEE00FFFFFF00EEEEEE002F3BFF002F3BFF002F3BFF002936FF002936
      FF00FFFFFF00FFFFFF00EEEEEE00FFFFFF00FFFFFF00FFFFFF002C2C2C002C2C
      2C00EFEFEF00FEFEFE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DAA83200E5FCFF00E7FDFF00E7FD
      FF00E7FDFF00E7FDFF00E7FDFF00E7FDFF00E7FDFF00DEF7FF002B292F00E7FD
      FF00E7FDFF00E7FDFF00CEA43F00FFFEFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FAFAFA00F4F4F400FAFAFA00FAFA
      FA00F4F4F4002F3BFF00F4F4F400FAFAFA00FAFAFA00F4F4F400FAFAFA00F4F4
      F400FAFAFA00FAFAFA00F4F4F400FAFAFA00FFFFFF00FFFFFF0032323200FAFA
      FA00F7F7F700F5F5F500D9D9D900FCFDFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0AA3500FEFEFE00D6D6D600D6D6
      D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600FBFBFB00E3F4
      FD00ACD2F000FFFEFF00D5A73B00FFFEFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEEEE00FFFFFF00EEEEEE00EEEE
      EE00FFFFFF00EDEDED001F25A600EEEEEE00EEEEEE00FFFFFF00EEEEEE00FFFF
      FF00EEEEEE00EEEEEE00FFFFFF00EEEEEE00FFFFFF00FFFFFF00FDFDFD00FAFA
      FA00F5F8F600FFF3F200F1FCFF001A98DF00EBF3E800FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0AA3500FEFEFE00FEFEFE00FDFD
      FD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00FDFDFD00F9F4FD0021A0
      F50028A0F300FFF8F900D3A83900FFFEFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEEEE00FFFFFF00EEEEEE00EEEE
      EE00FFFFFF002F3BFF002F3BFF001F25A600EEEEEE00FFFFFF00EEEEEE00FFFF
      FF00EEEEEE00EEEEEE00FFFFFF00EEEEEE00FFFFFF00FFFFFF00FDFDFD00FAFA
      FA00F7F8F60027A7EE0024A4F1001F9CEC0040A1D900FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0AA3500FEFEFE00FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF003893D0001994
      E4001791DD000E9CE300D2A63B00FFFEFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00EDEDED00FFFFFF00FFFF
      FF001F25A6002F3BFF002F3BFF002F3BFF00B0AAD000EDEDED00FFFFFF00EDED
      ED00FFFFFF00FFFFFF00EDEDED00FFFFFF00FFFFFF00FFFFFF00FEFEFE00E9F7
      F10028ACEC00239FF3001A93E300219EEE00109DE600F4FBF400FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0AA3500FEFEFE00DBDBDB00D9D9
      D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9D900D9D9D900DDDCD200239E
      EE00229DED00219CEC001190E500FFFEFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00EEEEEE00FFFFFF00FFFF
      FF002F3BFF002F3BFF002F3BFF002F3BFF001F25A600EEEEEE00FFFFFF00EEEE
      EE00FFFFFF00FFFFFF00EEEEEE00FFFFFF00FFFFFF00FFFFFF00FDFFF600219E
      F0001794E6002BA4F4001D9AEA0029A2F2001F9CEC002499DC00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E0AA3500FEFBDF00FCFFFD00FCFF
      FD00FCFFFD00FCFFFD00FCFFFD00FCFFFD00FCFFFD00FCFFFD00F3FFFA00E8FF
      F8002D98ED001691E1001C96D200FDFAFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00EEEEEE00FFFFFF00FFFF
      FF00EEEEEE002F3BFF002F3BFF002F3BFF00FE762400A74D1700FFFFFF00EEEE
      EE00FFFFFF00FFFFFF00EEEEEE00FFFFFF00FFFFFF00FFFFFF00FBFFFF00AFD3
      FF001F9CEC001992E200259EEE001C95E500249DED001B98E800028FE600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00DFA93600DAA63C00DAA53D00DAA5
      3D00DAA53D00DAA53D00DAA53D00DAA53D00DAA53D00DAA53D00DAA53D00DFAA
      3200619CB000F8FFF0004941E1004641E2000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEEEE00FFFFFF00EEEEEE00EEEE
      EE00FFFFFF00F5F4ED002F3BFF002639FF00FE762400A74D1700EEEEEE00FFFF
      FF00EEEEEE00EEEEEE00FFFFFF00EEEEEE00FFFFFF00FFFFFF00FFFFFF00FAFD
      F4002BA6FC001E99E9002AA3F3001B98E8001790E0001E9BEB001D96DE00F9EF
      FF00FDFFFC00FFFFFF00FFFFFF00FFFFFF00DFA93600DAA63C00DAA63C00DAA6
      3C00DAA63C00DAA63C00DAA63C00DAA63C00DAA63C00DAA63C00DAA63C00DAA6
      3C00DEA33F003B48D2004E40F900FFFFE9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEEEE00FFFFFF00EEEEEE00EEEE
      EE00FFFFFF00EEEEEE002F3BFF00FE762400FE762400FE762400A74D1700FFFF
      FF00EEEEEE00EEEEEE00FFFFFF00EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FAFFFF0024A2F0001A97E700239CEC001592E200269FEF001A97E7001797
      F000FFF7FF00FFFFFF00FFFFFF00FFFFFF00DFA93600DAA63C00DAA63C00DAA6
      3C00DAA63C00DAA63C00DAA63C00DAA63C00DAA63C00DAA63C00DAA63C00DAA6
      3C00DAA63C00DAA63C00DAA73900FFFEFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EDEDED00FFFFFF00EDEDED00EDED
      ED00FFFFFF00EDEDED00FFFFFF00FE762400FE762400FE762400FE762400FFFF
      FF00EDEDED00EDEDED00FFFFFF00EDEDED00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FBFFFF00DAFCFF003498F6001E97E7001D96E6001790E000129AE8001494
      E700CBE2DA00FFFDFF00FFFFFF00FFFFFF00DFA93600D8A43900D4A53C00D4A5
      3C00D4A53C00D4A53C00D4A53C00D4A53C00D4A53C00D4A53C00D5A63A00DAA6
      3C00DAA63C00DAA63C00DAA63C00FFFEFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00EEEEEE00FFFFFF00FFFF
      FF00EEEEEE00FFFFFF00EEEEEE00FE762400FE762400FE762400FE762400A74D
      1700FFFFFF00FFFFFF00EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FDFFFF001DB1FF0018A1F1001D96E6000595E4001384D400EFF1
      FB008182EA00DDDEFF00FFFBFF00FFFFFF00DFA93600B38E2C00B98C2B00BB88
      2A00BB892900B7892A00B9892900B9892900B9892900C18E2E00B7873500DAA6
      3C00DAA63C00DAA63C00D6A53F00FDFFFB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00EEEEEE00FFFFFF00FFFF
      FF00EEEEEE00FFFFFF00EEEEEE00FCFCFC00FE762400FE762400FE762400FE76
      2400FFFFFF00FFFFFF00EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFF7FF002E9FFF00239CEC00F3F4FF00E7F1EB003A3E
      EB00444BDE00494AE800FFFFFB00FFFFFF00DFA93600BC873700FFF7FF00D7C8
      9700D9C69B00FFFCF800FBFCFA00FBFCFA00FBFCFA00F7FFF500B78D2A00DAA6
      3C00DAA63C00DAA63C00CBA24500FFFDFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F4F4F400FAFAFA00F4F4F400F4F4
      F400FAFAFA00F4F4F400FAFAFA00F4F4F400FF6A0000FE762400FE762400FB96
      6400F4F4F400F4F4F400FAFAFA00F4F4F400FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00EFF4FF00F1FAFF00E0E8FF00464AD8004746
      E2004C4BE7004F55DE00FFFFFF00FFFFFF00DFA93600BD873200F5FCF900B988
      3200B6883400FFFDF900FAFAFA00FAFAFA00FAFAFA00FAFAFA00B98C2B00DAA6
      3C00DAA63C00DAA63C00EFF5FF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEEEE00FFFFFF00EEEEEE00EEEE
      EE00FFFFFF00EEEEEE00FFFFFF00F1F1F100EEEEEE00FE762400FE762400FFFF
      FF00EEEEEE00EEEEEE00FFFFFF00EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004E3CD5004746E2004A49E5004947
      E700EDFBFF00FFFEFF00FFFFFF00FFFFFF00E1AB3800BD873200F5FCF900B788
      3400B4883500FFFCFB00FAFAFA00FAFAFA00FAFAFA00FAFAFA00B98C2B00DAA6
      3C00DEA63900FBFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000EEEEEE00FFFFFF00EDEDED00EEEE
      EE00FFFFFF00EEEEEE00FFFFFF00EEEEEE00EEEEEE00FFFFFF00EEEEEE00FFFF
      FF00EDEDED00EDEDED00FFFFFF00EEEEEE00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFEFF00474FDE00464BE600FFFF
      F800FBFFFF00FFFFFF00FFFFFF00FFFFFF00CFA13100BD8E3300FBF9F800FFFF
      EA00FFFEEA00FBF7FC00F9F9F900F9F9F900F9F9F900F9F9F900BB8D2E00DEA1
      5100F1F3FE00FBFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFE008FAEA5006B8A810058776E0055746B006B8A81008DA7A100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6E6E700E6E6E700E6E6E700E6E6
      E7000000CC000000CC000000CC000000CC000000CC000000CC000000CC000000
      CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0091AF310091AF310091AF310091AF310091AF310091AF3100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E3E3E400E3E3E400E7E7E700E7E7
      E700E3E3E400E3E3E400FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E3E3E400E3E3E400E7E7E700E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000057410002B38C0002B38C0002B38C0002B38C0006513C00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6E6E700E6E6E700E6E6E7000000
      CC000000CC000000CC000000CC000000CC000000CC000000CC000000CC000000
      CC000000CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0091AF
      310091AF310091AF310091AF310091AF310091AF310091AF310091AF310091AF
      310091AF3100FFFFFF00FFFFFF00FFFFFF00E7E7E700E7E7E700CECDCE00C1C0
      BE00C1C0BE00B0B0B000B0B0B000B0B0B000B0B0B000B0B0B000B0B0B000C1C0
      BE00B0B0B000C1C0BE00D3D3D400E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000543E0002B38C0002B38C0002B38C0002B38C0007523D00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      CC000000CC000000CC000000CC000000CC000000CC000000CC000000CC000000
      CC000000CC00E6E6E700E6E6E700E6E6E700FFFFFF00FFFFFF0091AF310091AF
      310091AF310091AF310091AF310091AF310091AF310091AF310091AF310091AF
      310091AF310091AF3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00E3E3E400C1C0
      BE00C1C0BE00C1C0BE00C1C0BE00C1C0BE00B0B0B000336BAB00336BAB00336B
      AB00C1C0BE00C1C0BE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF000056400002B38C0002B38C0002B38C0002B38C0005503B00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      CC007979E400FFFFFF000000CC000000CC000000CC000000CC00FFFFFF000000
      CC000000CC00E6E6E700E6E6E700E6E6E700FFFFFF0091AF310091AF3100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0091AF310091AF3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00CECD
      CE00CECDCE00CECDCE00D3D3D400D3D3D400D3D3D4003E77B600336BAB003E77
      B600CECDCE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000583F0002B38C0002B38C0002B38C0002B38C0006513C00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6E6E700E6E6E700E6E6E7000000
      CC000000CC00FFFFFF00FFFFFF000000CC000000CC00FFFFFF00FFFFFF000000
      CC000000CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF0091AF310091AF3100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0091AF310091AF3100FFFFFF00E7E7E700E7E7E700E7E7E700CECD
      CE00CECDCE00D3D3D400D9D9DA00DEDEDF00DEDEDF004A84C2003E77B6004A84
      C200D3D3D400E7E7E700E7E7E700E7E7E70085A19B008CA39E008CA39E008CA3
      9E008CA39E0000553D0002B38C0002B38C0002B38C0002B38C0000553D008CA3
      9E008CA39E008CA39E008CA39E008CA39E00E6E6E700E6E6E700E6E6E7000000
      CC000000CC00FFFFFF00FFFFFF000000CC000000CC00FFFFFF00FFFFFF000000
      CC000000CC00FFFFFF00FFFFFF00FFFFFF0091AF310091AF310091AF310091AF
      3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0091AF310091AF310091AF310091AF3100E7E7E700E7E7E700E3E3E400D3D3
      D40014397E00336BAB0014397E00E3E3E400E3E3E400538FCE004A84C200538F
      CE00D3D3D400E7E7E700E3E3E400E3E3E40065D0B60021BD9A0002B18B0002B3
      8C0002B38C0002B38C0002B38C0002B38C0002B38C0002B38C0002B38C0002B3
      8C0002B38C0002B38C0002B38C0044C8AA00FFFFFF00FFFFFF00FFFFFF000000
      CC000000CC000000CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000CC000000
      CC000000CC00E6E6E700E6E6E700E6E6E70091AF310091AF310091AF310091AF
      310091AF310091AF3100FFFFFF00FFFFFF00FFFFFF00FFFFFF0091AF310091AF
      310091AF310091AF310091AF310091AF3100FFFFFF00FFFFFF00FFFFFF00D3D3
      D40014397E00336BAB0014397E00E7E7E700ECECEC00538FCE00538FCE00538F
      CE00D9D9DA00FFFFFF00FFFFFF00FFFFFF006DD2B9002BC09E002EC19F002AC2
      9F0002B38C0002B38C0002B38C0002B38C0002B38C0002B38C0002B38C0002B3
      8C0002B38C0002B38C0002B38C0052CDB100FFFFFF00FFFFFF00FFFFFF000000
      CC000000CC000000CC000000CC00FFFFFF00FFFFFF000000CC000000CC000000
      CC000000CC00E6E6E700E6E6E700E6E6E70091AF310091AF310091AF310091AF
      310091AF310091AF310091AF3100FFFFFF00FFFFFF0091AF310091AF310091AF
      310091AF310091AF310091AF310091AF3100FFFFFF00FFFFFF00FFFFFF00D3D3
      D400D9D9DA00E3E3E400E7E7E700ECECEC00ECECEC00ECECEC00E7E7E700E3E3
      E400DEDEDF00FFFFFF00FFFFFF00FFFFFF007ED7C40031C3A10030C2A0002FC1
      9F002EC09E002DBF9D0015BA950002B38C0002B38C0002B38C0002B38C0002B3
      8C0002B38C0002B38C0002B38C005DD0B500E6E6E700E6E6E700E6E6E7000000
      CC000000CC000000CC000000CC00FFFFFF00FFFFFF000000CC000000CC000000
      CC000000CC00FFFFFF00FFFFFF00FFFFFF0091AF310091AF310091AF310091AF
      310091AF310091AF3100FFFFFF00FFFFFF00FFFFFF00FFFFFF0091AF310091AF
      310091AF310091AF310091AF310091AF3100E7E7E700E7E7E700E3E3E400D3D3
      D400DEDEDF00E3E3E400E7E7E700F0F0F000F0F0F000F0F0F000ECECEC00E7E7
      E700E3E3E400E3E3E400E3E3E400E3E3E4008EDECD0038C4A50037C3A40034C3
      A30033C2A20034C3A30032C1A10030C2A0002FC19F0027C3A00000B78F0002B3
      8C0002B38C0002B38C0002B38C0079CEB800E6E6E700E6E6E700E6E6E7000000
      CC000000CC000000CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000CC000000
      CC000000CC00FFFFFF00FFFFFF00FFFFFF0091AF310091AF310091AF310091AF
      310091AF310091AF3100FFFFFF00FFFFFF00FFFFFF00FFFFFF0091AF310091AF
      310091AF310091AF310091AF310091AF3100E7E7E700E7E7E7000B0B82000B0B
      8200E3E3E400ECECEC00ECECEC00F0F0F000CBA66800F5F5F400F0F0F000E7E7
      E700DEDEDF000B0B82000B0B8200E7E7E700A5ECDC0098DDCE0098DDCE0096DB
      CC0096DBCC0097DACB0038C4A50038C4A50037C3A40034C3A3009ADFD00095DA
      CB0094D9CA0094D9CA0084D4C3006CCDB900FFFFFF00FFFFFF00FFFFFF000000
      CC000000CC00FFFFFF00FFFFFF000000CC000000CC00FFFFFF00FFFFFF000000
      CC000000CC00E6E6E700E6E6E700E6E6E70091AF310091AF310091AF310091AF
      310091AF310091AF3100FFFFFF00FFFFFF00FFFFFF00FFFFFF0091AF310091AF
      310091AF310091AF310091AF310091AF3100FFFFFF00FFFFFF000B0B82000B0B
      82000B0B8200DEDEDF00ECECEC00FBFBC900CBA66800F0F0F000F0F0F0008586
      87000B0B82000B0B82000B0B8200FFFFFF00FFFEFE00FFFEFE00FFFEFE00FFFE
      FE00FFFEFE00004F3D003CC6A7003CC6A7003AC4A50038C4A5000B473500FFFE
      FE00FFFEFE00FFFEFE00FFFEFE00FFFEFE00FFFFFF00FFFFFF00FFFFFF000000
      CC000000CC00FFFFFF00FFFFFF000000CC000000CC00FFFFFF00FFFFFF000000
      CC000000CC00E6E6E700E6E6E700E6E6E700FFFFFF0091AF310091AF310091AF
      310091AF310091AF3100FFFFFF00FFFFFF00FFFFFF00FFFFFF0091AF310091AF
      310091AF310091AF310091AF3100FFFFFF00FFFFFF00FFFFFF000B0B82000F0F
      90000B0B82000F0F90000B0B8200F0F0F000F0F0F000FFFFFF000F0F90000B0B
      82000B0B82000B0B8200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000503E0043C7A90043C7A90042C6A80040C6A8000B4B3800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6E6E700E6E6E700E6E6E7000000
      CC000000CC00FFFFFF000000CC000000CC000000CC000000CC00FFFFFF000000
      CC000000CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF0091AF310091AF310091AF
      310091AF310091AF310091AF3100FFFFFF00FFFFFF008EAD290091AF310091AF
      310091AF310091AF310091AF3100FFFFFF00E7E7E700E7E7E700E7E7E7000B0B
      82006B6BD30013139E0013139E000F0F90008586870013139E0013139E001313
      9E000F0F9000E7E7E700E7E7E700E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00004E3B004ACAAD0049C9AC0049C9AC0046C8AA000C4A3800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00E6E6E700E6E6E700E6E6E7000000
      CC000000CC000000CC000000CC000000CC000000CC000000CC000000CC000000
      CC000000CC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0091AF310091AF
      310091AF310091AF310091AF310091AF310091AF310091AF310091AF310091AF
      310091AF310091AF3100FFFFFF00FFFFFF00E3E3E400E3E3E400E7E7E7001313
      9E0013139E001616AB001616AB001616AB001616AB001616AB001616AB00FFFF
      FF00E3E3E400E3E3E400E7E7E700E7E7E700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0000503D0052CBAF0052CBAF004EC9AD004FCAAE000C4A3800FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000
      CC000000CC000000CC000000CC000000CC000000CC000000CC000000CC000000
      CC000000CC00E6E6E700E6E6E700E6E6E700FFFFFF00FFFFFF00FFFFFF0091AF
      310091AF310091AF310091AF310091AF310091AF310091AF310091AF310091AF
      310091AF3100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B6B
      D3006B6BD300AEB7D400E3E3E4001B1BBA001B1BBA008491DE00E7E7E700E7E7
      E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00054C3C00DBECE800DBECE800DBECE800DBEBEA0006463300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000CC000000CC000000CC000000CC000000CC000000CC000000CC000000
      CC00E6E6E700E6E6E700E6E6E700E6E6E700FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0091AF310091AF310091AF310091AF310091AF310091AF3100FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E3E3E400E3E3E400E7E7E700E7E7E700E3E3E400E3E3
      E400FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end