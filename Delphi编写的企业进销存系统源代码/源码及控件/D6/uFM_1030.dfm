inherited FM_1030: TFM_1030
  Left = 209
  Top = 103
  Width = 770
  Height = 510
  Hint = '委外厂商资料'
  Caption = '外包厂商基本资料'
  FormStyle = fsMDIChild
  Visible = True
  PixelsPerInch = 96
  TextHeight = 12
  object Label24: TLabel [0]
    Left = 552
    Top = 224
    Width = 60
    Height = 12
    Caption = '联络人电话'
  end
  inherited Panel1: TPanel
    Width = 505
    Height = 439
    object Label4: TLabel [0]
      Left = 51
      Top = 67
      Width = 36
      Height = 12
      Caption = '负责人'
      FocusControl = DBEdit5
    end
    object Label5: TLabel [1]
      Left = 51
      Top = 89
      Width = 36
      Height = 12
      Caption = '电话一'
      FocusControl = DBEdit6
    end
    object Label6: TLabel [2]
      Left = 266
      Top = 89
      Width = 48
      Height = 12
      Caption = '电 话 二'
      FocusControl = DBEdit7
    end
    object Label7: TLabel [3]
      Left = 51
      Top = 111
      Width = 36
      Height = 12
      Caption = '传  真'
      FocusControl = DBEdit8
    end
    object Label8: TLabel [4]
      Left = 51
      Top = 133
      Width = 36
      Height = 12
      Caption = '地  址'
      FocusControl = DBEdit9
    end
    object Label9: TLabel [5]
      Left = 266
      Top = 111
      Width = 48
      Height = 12
      Caption = '邮递区号'
      FocusControl = DBEdit10
    end
    object Label10: TLabel [6]
      Left = 51
      Top = 155
      Width = 36
      Height = 12
      Caption = '电  邮'
      FocusControl = DBEdit11
    end
    object Label11: TLabel [7]
      Left = 15
      Top = 177
      Width = 72
      Height = 12
      Caption = '往来起始日期'
    end
    object Label12: TLabel [8]
      Left = 39
      Top = 199
      Width = 48
      Height = 12
      Caption = '送货地址'
      FocusControl = DBEdit12
    end
    object Label13: TLabel [9]
      Left = 51
      Top = 221
      Width = 36
      Height = 12
      Caption = '联络人'
      FocusControl = DBEdit13
    end
    object Label14: TLabel [10]
      Left = 168
      Top = 221
      Width = 24
      Height = 12
      Caption = '电话'
      FocusControl = DBEdit14
    end
    object Label15: TLabel [11]
      Left = 318
      Top = 221
      Width = 24
      Height = 12
      Caption = '手机'
      FocusControl = DBEdit15
    end
    object Label16: TLabel [12]
      Left = 39
      Top = 243
      Width = 48
      Height = 12
      Caption = '发票号码'
      FocusControl = DBEdit16
    end
    object Label17: TLabel [13]
      Left = 39
      Top = 265
      Width = 48
      Height = 12
      Caption = '发票抬头'
      FocusControl = DBEdit17
    end
    object Label18: TLabel [14]
      Left = 27
      Top = 287
      Width = 60
      Height = 12
      Caption = '发票负责人'
      FocusControl = DBEdit18
    end
    object Label19: TLabel [15]
      Left = 39
      Top = 309
      Width = 48
      Height = 12
      Caption = '发票地址'
      FocusControl = DBEdit19
    end
    object Label21: TLabel [16]
      Left = 264
      Top = 331
      Width = 48
      Height = 12
      Caption = '常用币别'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = '宋体'
      Font.Style = []
      ParentFont = False
    end
    object Label22: TLabel [17]
      Left = 39
      Top = 353
      Width = 48
      Height = 12
      Caption = '常用税别'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = '宋体'
      Font.Style = []
      ParentFont = False
    end
    object Label23: TLabel [18]
      Left = 264
      Top = 353
      Width = 48
      Height = 12
      Caption = '参考税率'
      FocusControl = DBEdit23
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = '宋体'
      Font.Style = []
      ParentFont = False
    end
    object Label1: TLabel [19]
      Left = 15
      Top = 23
      Width = 72
      Height = 12
      Caption = '外包厂商编号'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = '宋体'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel [20]
      Left = 266
      Top = 23
      Width = 48
      Height = 12
      Caption = '简    称'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = '宋体'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel [21]
      Left = 15
      Top = 45
      Width = 72
      Height = 12
      Caption = '外包厂商名称'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = '宋体'
      Font.Style = []
      ParentFont = False
    end
    object Label20: TLabel [22]
      Left = 51
      Top = 331
      Width = 36
      Height = 12
      Caption = '结帐日'
      Font.Charset = GB2312_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = '宋体'
      Font.Style = []
      ParentFont = False
    end
    inherited DBEdit1: TDBEdit
      Left = 96
      Top = 19
      Width = 160
      DataField = 'F01'
    end
    object DBEdit3: TDBEdit
      Left = 96
      Top = 41
      Width = 384
      Height = 20
      DataField = 'F02'
      DataSource = DataSource1
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 318
      Top = 19
      Width = 162
      Height = 20
      DataField = 'F03'
      DataSource = DataSource1
      TabOrder = 1
    end
    object DBEdit5: TDBEdit
      Left = 96
      Top = 63
      Width = 384
      Height = 20
      DataField = 'F04'
      DataSource = DataSource1
      TabOrder = 3
    end
    object DBEdit6: TDBEdit
      Left = 96
      Top = 85
      Width = 160
      Height = 20
      DataField = 'F05'
      DataSource = DataSource1
      TabOrder = 4
    end
    object DBEdit7: TDBEdit
      Left = 318
      Top = 85
      Width = 163
      Height = 20
      DataField = 'F06'
      DataSource = DataSource1
      TabOrder = 5
    end
    object DBEdit8: TDBEdit
      Left = 96
      Top = 107
      Width = 160
      Height = 20
      DataField = 'F07'
      DataSource = DataSource1
      TabOrder = 6
    end
    object DBEdit9: TDBEdit
      Left = 96
      Top = 129
      Width = 384
      Height = 20
      DataField = 'F08'
      DataSource = DataSource1
      TabOrder = 8
    end
    object DBEdit10: TDBEdit
      Left = 318
      Top = 107
      Width = 163
      Height = 20
      DataField = 'F09'
      DataSource = DataSource1
      TabOrder = 7
    end
    object DBEdit11: TDBEdit
      Left = 96
      Top = 151
      Width = 384
      Height = 20
      DataField = 'F10'
      DataSource = DataSource1
      TabOrder = 9
    end
    object DBEdit12: TDBEdit
      Left = 96
      Top = 195
      Width = 384
      Height = 20
      DataField = 'F12'
      DataSource = DataSource1
      TabOrder = 11
    end
    object DBEdit13: TDBEdit
      Left = 96
      Top = 217
      Width = 69
      Height = 20
      DataField = 'F13'
      DataSource = DataSource1
      TabOrder = 12
    end
    object DBEdit14: TDBEdit
      Left = 195
      Top = 217
      Width = 120
      Height = 20
      DataField = 'F14'
      DataSource = DataSource1
      TabOrder = 13
    end
    object DBEdit15: TDBEdit
      Left = 348
      Top = 217
      Width = 132
      Height = 20
      DataField = 'F15'
      DataSource = DataSource1
      TabOrder = 14
    end
    object DBEdit16: TDBEdit
      Left = 96
      Top = 239
      Width = 384
      Height = 20
      DataField = 'F16'
      DataSource = DataSource1
      TabOrder = 15
    end
    object DBEdit17: TDBEdit
      Left = 96
      Top = 261
      Width = 384
      Height = 20
      DataField = 'F17'
      DataSource = DataSource1
      TabOrder = 16
    end
    object DBEdit18: TDBEdit
      Left = 96
      Top = 283
      Width = 384
      Height = 20
      DataField = 'F18'
      DataSource = DataSource1
      TabOrder = 17
    end
    object DBEdit19: TDBEdit
      Left = 96
      Top = 305
      Width = 384
      Height = 20
      DataField = 'F19'
      DataSource = DataSource1
      TabOrder = 18
    end
    object DBEdit23: TDBEdit
      Left = 318
      Top = 349
      Width = 162
      Height = 20
      DataField = 'F23'
      DataSource = DataSource1
      TabOrder = 22
    end
    object DBComboBox1: TDBComboBox
      Left = 96
      Top = 327
      Width = 160
      Height = 20
      DataField = 'F20'
      DataSource = DataSource1
      ItemHeight = 12
      Items.Strings = (
        '25'
        '月底')
      TabOrder = 19
    end
    object DBDateEdit1: TDBDateEdit
      Left = 96
      Top = 173
      Width = 384
      Height = 20
      DataField = 'F11'
      DataSource = DataSource1
      NumGlyphs = 2
      TabOrder = 10
    end
    object DBComboBox2: TDBComboBox
      Left = 96
      Top = 349
      Width = 160
      Height = 20
      Style = csDropDownList
      DataField = 'F22'
      DataSource = DataSource1
      ItemHeight = 12
      Items.Strings = (
        '外加'
        '内含'
        '免税')
      TabOrder = 21
    end
    object RxDBComboEdit2: TRxDBComboEdit
      Left = 318
      Top = 327
      Width = 163
      Height = 20
      DataField = 'F21'
      DataSource = DataSource1
      GlyphKind = gkEllipsis
      ButtonWidth = 17
      NumGlyphs = 1
      TabOrder = 20
      OnButtonClick = RxDBComboEdit2ButtonClick
    end
  end
  inherited ToolBar1: TToolBar
    Width = 762
    inherited SB2: TSpeedButton
      Visible = True
    end
    inherited SB3: TSpeedButton
      Visible = True
    end
  end
  inherited DBGrid1: TDBGrid
    Left = 505
    Width = 257
    Height = 439
    Columns = <
      item
        Expanded = False
        FieldName = 'F01'
        PickList.Strings = ()
        Title.Caption = '编号'
        Width = 65
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'F03'
        PickList.Strings = ()
        Title.Caption = '简称'
        Width = 71
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'F05'
        PickList.Strings = ()
        Width = 100
        Visible = True
      end>
  end
  inherited DataSource1: TDataSource
    Left = 512
    Top = 144
  end
  inherited Qry1: TQuery
    Left = 480
    Top = 184
  end
  inherited Table1: TTable
    Active = True
    AfterScroll = Table1AfterScroll
    TableName = 'dbo.T1030'
    Left = 480
    Top = 144
    object Table1F01: TStringField
      DisplayLabel = '委外厂商编号'
      FieldName = 'F01'
      OnValidate = RequiredValue
      FixedChar = True
      Size = 8
    end
    object Table1F02: TStringField
      DisplayLabel = '委外厂商名称'
      FieldName = 'F02'
      OnValidate = Table1F02Validate
      Size = 40
    end
    object Table1F03: TStringField
      DisplayLabel = '委外厂商简称'
      FieldName = 'F03'
      OnValidate = Table1F03Validate
      FixedChar = True
      Size = 12
    end
    object Table1F04: TStringField
      DisplayLabel = '负责人'
      FieldName = 'F04'
      FixedChar = True
      Size = 8
    end
    object Table1F05: TStringField
      DisplayLabel = '电话一'
      FieldName = 'F05'
      FixedChar = True
      Size = 25
    end
    object Table1F06: TStringField
      DisplayLabel = '电话二'
      FieldName = 'F06'
      Size = 25
    end
    object Table1F07: TStringField
      DisplayLabel = '传真'
      FieldName = 'F07'
      FixedChar = True
      Size = 25
    end
    object Table1F08: TStringField
      DisplayLabel = '地址'
      FieldName = 'F08'
      Size = 60
    end
    object Table1F09: TStringField
      DisplayLabel = '邮递区号'
      FieldName = 'F09'
      FixedChar = True
      Size = 10
    end
    object Table1F10: TStringField
      DisplayLabel = 'E_Mail'
      FieldName = 'F10'
      Size = 40
    end
    object Table1F11: TDateTimeField
      DisplayLabel = '往来起始日期'
      FieldName = 'F11'
    end
    object Table1F12: TStringField
      DisplayLabel = '送货地址'
      FieldName = 'F12'
      Size = 60
    end
    object Table1F13: TStringField
      DisplayLabel = '联络人'
      FieldName = 'F13'
      FixedChar = True
      Size = 8
    end
    object Table1F14: TStringField
      DisplayLabel = '联络人电话'
      FieldName = 'F14'
      FixedChar = True
      Size = 25
    end
    object Table1F15: TStringField
      DisplayLabel = '行动电话'
      FieldName = 'F15'
      FixedChar = True
    end
    object Table1F16: TStringField
      DisplayLabel = '发票号码'
      FieldName = 'F16'
    end
    object Table1F17: TStringField
      DisplayLabel = '发票抬头'
      FieldName = 'F17'
      Size = 40
    end
    object Table1F19: TStringField
      DisplayLabel = '发票地址'
      FieldName = 'F19'
      Size = 60
    end
    object Table1F18: TStringField
      DisplayLabel = '发票负责人'
      FieldName = 'F18'
      FixedChar = True
      Size = 8
    end
    object Table1F20: TSmallintField
      DefaultExpression = '25'
      DisplayLabel = '结帐日'
      FieldName = 'F20'
      OnGetText = Table1F20GetText
      OnSetText = Table1F20SetText
      OnValidate = RequiredValue
    end
    object Table1F21: TStringField
      DisplayLabel = '常用币别'
      FieldName = 'F21'
      OnValidate = RequiredValue
      FixedChar = True
      Size = 8
    end
    object Table1F22: TStringField
      DisplayLabel = '常用税别'
      FieldName = 'F22'
      OnValidate = RequiredValue
      FixedChar = True
      Size = 4
    end
    object Table1F23: TFloatField
      DisplayLabel = '叁考税率'
      FieldName = 'F23'
      OnValidate = RequiredValue
    end
    object Table1BUser: TStringField
      DisplayLabel = '建档人'
      FieldName = 'BUser'
      FixedChar = True
      Size = 10
    end
    object Table1BTime: TDateTimeField
      DisplayLabel = '建档日期'
      FieldName = 'BTime'
    end
    object Table1EUser: TStringField
      DisplayLabel = '修改人'
      FieldName = 'EUser'
      FixedChar = True
      Size = 10
    end
    object Table1ETime: TDateTimeField
      DisplayLabel = '修改日期'
      FieldName = 'ETime'
    end
  end
end
