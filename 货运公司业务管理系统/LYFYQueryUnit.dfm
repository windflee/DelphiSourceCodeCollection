object LYFYQueryForm: TLYFYQueryForm
  Left = 225
  Top = 252
  BorderStyle = bsDialog
  Caption = #38470#36816#36153#29992#26597#35810#31383#20307
  ClientHeight = 265
  ClientWidth = 426
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object FlatPanel1: TFlatPanel
    Left = 0
    Top = 0
    Width = 426
    Height = 265
    ParentColor = True
    Align = alClient
    TabOrder = 0
    object AALabel1: TAALabel
      Left = 35
      Top = 75
      Width = 52
      Height = 13
      ParentEffect.ParentFont = False
      Caption = #36873#25321#23383#27573
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
    end
    object AALabel2: TAALabel
      Left = 332
      Top = 73
      Width = 39
      Height = 13
      ParentEffect.ParentFont = False
      Caption = #26597#25214#20540
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
    end
    object AALabel3: TAALabel
      Left = 179
      Top = 72
      Width = 52
      Height = 13
      ParentEffect.ParentFont = False
      Caption = #36873#25321#26376#20221
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
    end
    object FlatComboBox1: TFlatComboBox
      Left = 1
      Top = 92
      Width = 133
      Height = 21
      Style = csDropDownList
      Color = clWindow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        #25552#21333#21495
        #20844#21496#21517#31216
        #25176#36816#22320#22336
        #33337#21517'/'#33337#27425)
      ParentFont = False
      TabOrder = 0
      ItemIndex = -1
    end
    object FlatButton1: TFlatButton
      Left = 104
      Top = 176
      Width = 49
      Height = 25
      Caption = #30830#23450
      TabOrder = 1
      OnClick = FlatButton1Click
    end
    object FlatButton2: TFlatButton
      Left = 240
      Top = 176
      Width = 49
      Height = 25
      Caption = #21462#28040
      TabOrder = 2
      OnClick = FlatButton2Click
    end
    object Edit1: TEdit
      Left = 288
      Top = 91
      Width = 133
      Height = 19
      Ctl3D = False
      ParentCtl3D = False
      TabOrder = 3
    end
    object FlatButton3: TFlatButton
      Left = 8
      Top = 8
      Width = 73
      Height = 25
      Caption = #21333#26465#20214#26597#35810
      TabOrder = 4
      Visible = False
      OnClick = FlatButton3Click
    end
    object FlatComboBox2: TFlatComboBox
      Left = 152
      Top = 91
      Width = 121
      Height = 21
      Style = csDropDownList
      Color = clWindow
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = #23435#20307
      Font.Style = []
      ItemHeight = 13
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12')
      ParentFont = False
      TabOrder = 5
      ItemIndex = -1
    end
  end
end
