object kccxfm: Tkccxfm
  Left = 183
  Top = 204
  Width = 796
  Height = 521
  Caption = #24211#23384#26597#35810
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  WindowState = wsMaximized
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 788
    Height = 487
    Align = alClient
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 786
      Height = 97
      Align = alTop
      Caption = #26597#35810#26465#20214
      TabOrder = 0
      object Label1: TLabel
        Left = 80
        Top = 16
        Width = 113
        Height = 25
        AutoSize = False
        Caption = #26597#35810#26465#20214#65306
      end
      object Label2: TLabel
        Left = 80
        Top = 40
        Width = 97
        Height = 25
        AutoSize = False
        Caption = #20851'  '#38190'  '#23383#65306
      end
      object slms1: TLabel
        Left = 80
        Top = 66
        Width = 73
        Height = 17
        AutoSize = False
        Caption = #24211#23384#25968#37327#65306
      end
      object cxtj0: TComboBox
        Left = 160
        Top = 16
        Width = 273
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        ItemHeight = 13
        TabOrder = 0
        OnChange = cxtj0Change
        OnKeyDown = cxtj0KeyDown
        Items.Strings = (
          #26448#26009#21517#31216
          #26448#26009#32534#21495)
      end
      object gjz0: TComboBox
        Left = 160
        Top = 40
        Width = 273
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        ItemHeight = 13
        TabOrder = 1
        OnKeyDown = cxtj0KeyDown
        Items.Strings = (
          '')
      end
      object cxbt: TBitBtn
        Left = 600
        Top = 24
        Width = 75
        Height = 25
        Caption = #26597#35810'F1'
        TabOrder = 2
        OnClick = cxbtClick
      end
      object qxbt: TBitBtn
        Left = 600
        Top = 50
        Width = 75
        Height = 25
        Caption = #21462#28040'F2'
        TabOrder = 3
        OnClick = qxbtClick
      end
      object BitBtn5: TBitBtn
        Left = 703
        Top = 24
        Width = 75
        Height = 25
        Caption = #21047#26032
        TabOrder = 4
        OnClick = BitBtn5Click
      end
      object gbbt: TBitBtn
        Left = 703
        Top = 50
        Width = 75
        Height = 25
        Caption = #20851#38381'F3'
        TabOrder = 5
        OnClick = closebtClick
      end
      object slms: TComboBox
        Left = 160
        Top = 64
        Width = 65
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        ItemHeight = 13
        TabOrder = 6
        Items.Strings = (
          '='
          '>'
          '<'
          '>='
          '<=')
      end
      object sl: TEdit
        Left = 232
        Top = 64
        Width = 201
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 7
      end
    end
    object GroupBox2: TGroupBox
      Left = 1
      Top = 98
      Width = 786
      Height = 388
      Align = alClient
      TabOrder = 1
      object DBGrid1: TDBGrid
        Left = 2
        Top = 15
        Width = 782
        Height = 371
        Align = alClient
        DataSource = DataSource1
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
    end
  end
  object ADOQuery: TADOQuery
    Connection = dataconfm.datacon
    Parameters = <>
    SQL.Strings = (
      'select * from kcb')
    Left = 209
    Top = 248
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery
    Left = 97
    Top = 264
  end
  object ADOQuery1: TADOQuery
    Connection = dataconfm.datacon
    Parameters = <>
    Left = 265
    Top = 256
  end
  object PopupMenu1: TPopupMenu
    Left = 272
    Top = 144
    object N1: TMenuItem
      Caption = #26597#35810
      ShortCut = 112
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = #21462#28040
      ShortCut = 113
      OnClick = N2Click
    end
    object N3: TMenuItem
      Caption = #20851#38381
      ShortCut = 114
      OnClick = N3Click
    end
  end
end
