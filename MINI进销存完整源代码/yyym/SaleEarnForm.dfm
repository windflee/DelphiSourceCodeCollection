object Form5: TForm5
  Left = 27
  Top = 191
  Width = 773
  Height = 401
  Caption = #38144#21806#25910#27454#21333
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poMainFormCenter
  Visible = True
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 765
    Height = 129
    Align = alTop
    Style = bsRaised
  end
  object Label1: TLabel
    Left = 320
    Top = 32
    Width = 65
    Height = 13
    AutoSize = False
    Caption = #24405#21333#26085#26399
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 320
    Top = 64
    Width = 65
    Height = 13
    AutoSize = False
    Caption = #21333#25454#32534#21495
  end
  object Label3: TLabel
    Left = 8
    Top = 64
    Width = 41
    Height = 13
    AutoSize = False
    Caption = #23458#25143
  end
  object Label4: TLabel
    Left = 328
    Top = 96
    Width = 57
    Height = 13
    AutoSize = False
    Caption = #32463#25163#20154
  end
  object Label5: TLabel
    Left = 8
    Top = 96
    Width = 41
    Height = 13
    AutoSize = False
    Caption = #22791#27880
  end
  object Label6: TLabel
    Left = 520
    Top = 32
    Width = 64
    Height = 13
    AutoSize = False
    Caption = #25910#27454#26041#24335
  end
  object Label7: TLabel
    Left = 520
    Top = 64
    Width = 64
    Height = 13
    AutoSize = False
    Caption = #25910#27454#37329#39069
  end
  object Label8: TLabel
    Left = 520
    Top = 96
    Width = 65
    Height = 13
    AutoSize = False
    Caption = #21457#31080#31867#22411
  end
  object Label9: TLabel
    Left = 592
    Top = 8
    Width = 33
    Height = 13
    AutoSize = False
    Caption = #31080#21495
  end
  object DateTimePicker1: TDateTimePicker
    Left = 392
    Top = 32
    Width = 121
    Height = 21
    CalAlignment = dtaLeft
    Date = 38188.7275809722
    Time = 38188.7275809722
    DateFormat = dfShort
    DateMode = dmComboBox
    Kind = dtkDate
    ParseInput = False
    TabOrder = 0
  end
  object DBEdit1: TDBEdit
    Left = 392
    Top = 64
    Width = 121
    Height = 21
    DataField = #21333#25454#32534#21495
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 56
    Top = 64
    Width = 257
    Height = 21
    DataField = #23458#25143
    DataSource = DataSource1
    TabOrder = 2
  end
  object DBEdit3: TDBEdit
    Left = 392
    Top = 96
    Width = 121
    Height = 21
    DataField = #32463#25163#20154
    DataSource = DataSource1
    TabOrder = 3
  end
  object DBEdit4: TDBEdit
    Left = 56
    Top = 96
    Width = 257
    Height = 21
    DataField = #22791#27880
    DataSource = DataSource1
    TabOrder = 4
  end
  object Panel1: TPanel
    Left = 0
    Top = 129
    Width = 765
    Height = 245
    Align = alClient
    Caption = 'Panel1'
    TabOrder = 5
    object StringGrid1: TStringGrid
      Left = 1
      Top = 1
      Width = 763
      Height = 243
      Align = alClient
      ColCount = 8
      RowCount = 100
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing, goEditing, goAlwaysShowEditor]
      TabOrder = 0
    end
  end
  object BitBtn2: TBitBtn
    Left = 504
    Top = 0
    Width = 57
    Height = 25
    Caption = #36864#20986
    TabOrder = 6
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 344
    Top = 0
    Width = 75
    Height = 25
    Caption = #21024#38500
    TabOrder = 7
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 184
    Top = 0
    Width = 75
    Height = 25
    Caption = #21069#21333
    TabOrder = 8
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 184
    Top = 32
    Width = 75
    Height = 25
    Caption = #21518#21333
    TabOrder = 9
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 424
    Top = 0
    Width = 75
    Height = 25
    Caption = #25171#21360#39044#35272
    TabOrder = 10
    OnClick = BitBtn6Click
  end
  object BitBtn8: TBitBtn
    Left = 264
    Top = 0
    Width = 75
    Height = 25
    Caption = #26356#26032
    TabOrder = 11
    OnClick = BitBtn8Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 0
    Width = 169
    Height = 57
    Caption = #24405#21333
    TabOrder = 12
    object BitBtn9: TBitBtn
      Left = 86
      Top = 16
      Width = 75
      Height = 25
      Caption = #25552#20132
      TabOrder = 0
      OnClick = BitBtn7Click
    end
    object BitBtn10: TBitBtn
      Left = 6
      Top = 16
      Width = 75
      Height = 25
      Caption = #22686#21152
      TabOrder = 1
      OnClick = BitBtn1Click
    end
  end
  object DBEdit5: TDBEdit
    Left = 592
    Top = 32
    Width = 121
    Height = 21
    DataField = #25910#27454#26041#24335
    DataSource = DataSource1
    TabOrder = 13
  end
  object DBEdit6: TDBEdit
    Left = 592
    Top = 64
    Width = 121
    Height = 21
    DataField = #25910#27454#37329#39069
    DataSource = DataSource1
    TabOrder = 14
  end
  object DBEdit7: TDBEdit
    Left = 592
    Top = 96
    Width = 121
    Height = 21
    DataField = #21457#31080#31867#22411
    DataSource = DataSource1
    TabOrder = 15
  end
  object DBEdit8: TDBEdit
    Left = 624
    Top = 0
    Width = 121
    Height = 21
    DataField = #31080#21495
    DataSource = DataSource1
    TabOrder = 16
  end
  object Table1: TTable
    Active = True
    AfterScroll = Table1AfterScroll
    DatabaseName = 'DRESS'
    TableName = #38144#21806#25910#27454'.db'
    Left = 472
    Top = 152
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 352
    Top = 152
  end
  object Table2: TTable
    Active = True
    DatabaseName = 'DRESS'
    TableName = #38144#21806#25910#27454#26126#32454'.db'
    Left = 432
    Top = 152
  end
  object DataSource2: TDataSource
    DataSet = Table2
    Left = 392
    Top = 152
  end
  object Query1: TQuery
    DatabaseName = 'DRESS'
    SQL.Strings = (
      'Select * From '#38144#21806#25910#27454#26126#32454' Where '#21333#25454#32534#21495'=:FormNo')
    Left = 272
    Top = 152
    ParamData = <
      item
        DataType = ftString
        Name = 'FormNo'
        ParamType = ptInput
      end>
  end
  object Query2: TQuery
    DatabaseName = 'DRESS'
    SQL.Strings = (
      'Delete From '#38144#21806#25910#27454#26126#32454' where '#21333#25454#32534#21495'=:FormNo')
    Left = 232
    Top = 152
    ParamData = <
      item
        DataType = ftString
        Name = 'FormNo'
        ParamType = ptInput
      end>
  end
  object Query3: TQuery
    Active = True
    DatabaseName = 'DRESS'
    SQL.Strings = (
      'Select * From '#38144#21806#21333#25454' Where '#21333#25454#32534#21495'=:FormNo')
    Left = 312
    Top = 152
    ParamData = <
      item
        DataType = ftString
        Name = 'FormNo'
        ParamType = ptInput
      end>
  end
end
