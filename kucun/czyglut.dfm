object czyglfm: Tczyglfm
  Left = 281
  Top = 173
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #25805#20316#21592#31649#29702
  ClientHeight = 340
  ClientWidth = 549
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 549
    Height = 340
    Align = alClient
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 257
      Height = 338
      Align = alLeft
      TabOrder = 0
      object DBGrid1: TDBGrid
        Left = 2
        Top = 15
        Width = 253
        Height = 321
        Align = alClient
        DataSource = DataSource1
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnCellClick = DBGrid1CellClick
      end
    end
    object GroupBox2: TGroupBox
      Left = 258
      Top = 1
      Width = 290
      Height = 338
      Align = alClient
      Caption = #20449#24687#36755#20837
      TabOrder = 1
      object Label1: TLabel
        Left = 8
        Top = 32
        Width = 97
        Height = 25
        AutoSize = False
        Caption = #22995#21517#65306
      end
      object Label2: TLabel
        Left = 152
        Top = 32
        Width = 65
        Height = 25
        AutoSize = False
        Caption = #23494#30721#65306
      end
      object tjbt: TSpeedButton
        Left = 8
        Top = 304
        Width = 73
        Height = 25
        Caption = #28155#21152
        OnClick = tjbtClick
      end
      object xgedit: TSpeedButton
        Left = 80
        Top = 304
        Width = 65
        Height = 25
        Caption = #20462#25913
        OnClick = xgeditClick
      end
      object scedit: TSpeedButton
        Left = 144
        Top = 304
        Width = 73
        Height = 25
        Caption = #21024#38500
        OnClick = sceditClick
      end
      object closebt: TSpeedButton
        Left = 216
        Top = 304
        Width = 65
        Height = 25
        Caption = #20851#38381
        OnClick = closebtClick
      end
      object Label3: TLabel
        Left = 8
        Top = 72
        Width = 49
        Height = 25
        AutoSize = False
        Caption = #20998#32452#65306
      end
      object xmedit: TEdit
        Left = 8
        Top = 48
        Width = 121
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 0
      end
      object mmedit: TEdit
        Left = 152
        Top = 48
        Width = 113
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        TabOrder = 1
      end
      object qxbox: TComboBox
        Left = 8
        Top = 96
        Width = 257
        Height = 21
        ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
        ItemHeight = 13
        TabOrder = 2
        OnChange = qxboxChange
        Items.Strings = (
          #35745#31639#26426#31649#29702#21592
          #25805#20316#21592)
      end
      object GroupBox3: TGroupBox
        Left = 8
        Top = 128
        Width = 265
        Height = 169
        Caption = #26435#38480#20998#37197
        TabOrder = 3
        object rkcz: TCheckBox
          Left = 8
          Top = 16
          Width = 81
          Height = 17
          Caption = #20837#24211#25805#20316
          TabOrder = 0
        end
        object ckcz: TCheckBox
          Left = 88
          Top = 16
          Width = 73
          Height = 17
          Caption = #20986#24211#25805#20316
          TabOrder = 1
        end
        object rkcx: TCheckBox
          Left = 176
          Top = 16
          Width = 73
          Height = 17
          Caption = #20837#24211#26597#35810
          TabOrder = 2
        end
        object ckcx: TCheckBox
          Left = 8
          Top = 40
          Width = 73
          Height = 17
          Caption = #20986#24211#26597#35810
          TabOrder = 3
        end
        object kccx: TCheckBox
          Left = 88
          Top = 40
          Width = 73
          Height = 17
          Caption = #24211#23384#26597#35810
          TabOrder = 4
        end
        object bbdy: TCheckBox
          Left = 176
          Top = 40
          Width = 81
          Height = 17
          Caption = #25253#34920#25171#21360
          TabOrder = 5
        end
        object sjcl: TCheckBox
          Left = 8
          Top = 64
          Width = 73
          Height = 17
          Caption = #25968#25454#22788#29702
          TabOrder = 6
        end
        object csh: TCheckBox
          Left = 88
          Top = 64
          Width = 81
          Height = 17
          Caption = #21021#22987#21270#22788#29702
          TabOrder = 7
        end
        object yygl: TCheckBox
          Left = 176
          Top = 64
          Width = 73
          Height = 17
          Caption = #20154#21592#31649#29702
          TabOrder = 8
        end
        object czygl: TCheckBox
          Left = 8
          Top = 88
          Width = 97
          Height = 17
          Caption = #25805#20316#21592#31649#29702
          TabOrder = 9
        end
        object ghsgl: TCheckBox
          Left = 88
          Top = 88
          Width = 89
          Height = 17
          Caption = #20379#36135#21830#31649#29702
          TabOrder = 10
        end
        object bhgl: TCheckBox
          Left = 176
          Top = 88
          Width = 81
          Height = 17
          Caption = #32534#21495#31649#29702
          TabOrder = 11
        end
        object rkgl: TCheckBox
          Left = 8
          Top = 112
          Width = 73
          Height = 17
          Caption = #20837#24211#31649#29702
          TabOrder = 12
        end
        object ckgl: TCheckBox
          Left = 88
          Top = 112
          Width = 81
          Height = 17
          Caption = #20986#24211#31649#29702
          TabOrder = 13
        end
        object kcgl: TCheckBox
          Left = 176
          Top = 112
          Width = 73
          Height = 17
          Caption = #24211#23384#31649#29702
          TabOrder = 14
        end
        object xgmm: TCheckBox
          Left = 8
          Top = 136
          Width = 73
          Height = 17
          Caption = #20462#25913#23494#30721
          TabOrder = 15
        end
        object sjbf: TCheckBox
          Left = 88
          Top = 136
          Width = 81
          Height = 17
          Caption = #25968#25454#22791#20221
          TabOrder = 16
        end
        object ckrz: TCheckBox
          Left = 176
          Top = 136
          Width = 73
          Height = 17
          Caption = #26597#30475#26085#24535
          TabOrder = 17
        end
      end
    end
  end
  object ADOQuery: TADOQuery
    Connection = dataconfm.datacon
    Parameters = <>
    SQL.Strings = (
      'select * from czyb')
    Left = 120
    Top = 120
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery
    Left = 72
    Top = 120
  end
end
