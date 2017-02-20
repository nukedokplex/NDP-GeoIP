object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'NDP GeoIP'
  ClientHeight = 250
  ClientWidth = 454
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TsLabel
    Left = 8
    Top = 8
    Width = 18
    Height = 71
    ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -59
    Font.Name = 'Tahoma'
    Font.Style = []
  end
  object lbl2: TsLabel
    Left = 25
    Top = 85
    Width = 39
    Height = 13
    Caption = 'Country'
  end
  object lbl3: TsLabel
    Left = 31
    Top = 104
    Width = 33
    Height = 13
    Caption = 'Region'
  end
  object lbl4: TsLabel
    Left = 47
    Top = 123
    Width = 19
    Height = 13
    Caption = 'City'
  end
  object lbl5: TsLabel
    Left = 48
    Top = 142
    Width = 16
    Height = 13
    Caption = 'ZIP'
  end
  object lbl6: TsLabel
    Left = 17
    Top = 161
    Width = 49
    Height = 13
    Caption = 'Time Zone'
  end
  object lbl7: TsLabel
    Left = 25
    Top = 180
    Width = 39
    Height = 13
    Caption = 'Latitude'
  end
  object lbl8: TsLabel
    Left = 17
    Top = 199
    Width = 47
    Height = 13
    Caption = 'Longitude'
  end
  object lbl9: TsLabel
    Left = 8
    Top = 218
    Width = 56
    Height = 13
    Caption = 'Metro Code'
  end
  object lbl10: TsLabel
    Left = 70
    Top = 85
    Width = 39
    Height = 13
    Caption = 'Country'
  end
  object lbl11: TsLabel
    Left = 70
    Top = 104
    Width = 33
    Height = 13
    Caption = 'Region'
  end
  object lbl12: TsLabel
    Left = 70
    Top = 123
    Width = 19
    Height = 13
    Caption = 'City'
  end
  object lbl13: TsLabel
    Left = 70
    Top = 142
    Width = 16
    Height = 13
    Caption = 'ZIP'
  end
  object lbl14: TsLabel
    Left = 70
    Top = 161
    Width = 49
    Height = 13
    Caption = 'Time Zone'
  end
  object lbl15: TsLabel
    Left = 70
    Top = 180
    Width = 39
    Height = 13
    Caption = 'Latitude'
  end
  object lbl16: TsLabel
    Left = 70
    Top = 199
    Width = 47
    Height = 13
    Caption = 'Longitude'
  end
  object lbl17: TsLabel
    Left = 70
    Top = 218
    Width = 56
    Height = 13
    Caption = 'Metro Code'
  end
  object btn1: TsButton
    Left = 371
    Top = 217
    Width = 75
    Height = 25
    Caption = 'Refresh'
    TabOrder = 0
    OnClick = btn1Click
  end
  object sknmngr1: TsSkinManager
    InternalSkins = <>
    SkinDirectory = 'c:\Skins'
    SkinInfo = 'N/A'
    ThirdParty.ThirdEdits = ' '
    ThirdParty.ThirdButtons = 'TButton'
    ThirdParty.ThirdBitBtns = ' '
    ThirdParty.ThirdCheckBoxes = ' '
    ThirdParty.ThirdGroupBoxes = ' '
    ThirdParty.ThirdListViews = ' '
    ThirdParty.ThirdPanels = ' '
    ThirdParty.ThirdGrids = ' '
    ThirdParty.ThirdTreeViews = ' '
    ThirdParty.ThirdComboBoxes = ' '
    ThirdParty.ThirdWWEdits = ' '
    ThirdParty.ThirdVirtualTrees = ' '
    ThirdParty.ThirdGridEh = ' '
    ThirdParty.ThirdPageControl = ' '
    ThirdParty.ThirdTabControl = ' '
    ThirdParty.ThirdToolBar = ' '
    ThirdParty.ThirdStatusBar = ' '
    ThirdParty.ThirdSpeedButton = ' '
    ThirdParty.ThirdScrollControl = ' '
    ThirdParty.ThirdUpDown = ' '
    ThirdParty.ThirdScrollBar = ' '
    ThirdParty.ThirdStaticText = ' '
    ThirdParty.ThirdNativePaint = ' '
    Left = 528
    Top = 408
  end
end
