object F_DBConfig: TF_DBConfig
  Left = 316
  Top = 227
  Width = 340
  Height = 251
  Caption = #25968#25454#24211#26381#21153#22120#37197#32622#31383#21475
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 22
    Top = 12
    Width = 300
    Height = 21
    Caption = #35831#37197#32622#25968#25454#24211#26381#21153#22120#21517#21644#25968#25454#24211#21517
    Font.Charset = GB2312_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = #21326#25991#24425#20113
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 181
    Top = 71
    Width = 52
    Height = 13
    Caption = #40664#35748#20540#65306
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 205
    Top = 125
    Width = 80
    Height = 13
    Caption = #40664#35748#20540#65306'HMIS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -13
    Font.Name = #23435#20307
    Font.Style = []
    ParentFont = False
  end
  object LEdit1: TLabeledEdit
    Left = 40
    Top = 64
    Width = 135
    Height = 24
    EditLabel.Width = 129
    EditLabel.Height = 16
    EditLabel.Caption = #25968#25454#24211#26381#21153#22120#21517'               '
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    LabelPosition = lpAbove
    LabelSpacing = 3
    ParentFont = False
    TabOrder = 0
  end
  object LEdit2: TLabeledEdit
    Left = 40
    Top = 120
    Width = 161
    Height = 24
    EditLabel.Width = 96
    EditLabel.Height = 16
    EditLabel.Caption = #25968#25454#24211#21517'                '
    EditLabel.Font.Charset = DEFAULT_CHARSET
    EditLabel.Font.Color = clWindowText
    EditLabel.Font.Height = -13
    EditLabel.Font.Name = 'MS Sans Serif'
    EditLabel.Font.Style = []
    EditLabel.ParentFont = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    LabelPosition = lpAbove
    LabelSpacing = 3
    ParentFont = False
    TabOrder = 1
    OnKeyPress = LEdit2KeyPress
  end
  object BB_Confirm: TBitBtn
    Left = 43
    Top = 176
    Width = 75
    Height = 25
    Caption = #30830#23450
    TabOrder = 2
    OnClick = BB_ConfirmClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object BB_Cancel: TBitBtn
    Left = 219
    Top = 176
    Width = 75
    Height = 25
    Caption = #21462#28040
    TabOrder = 3
    OnClick = BB_CancelClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333FFFFF333333000033333388888833333333333F888888FFF333
      000033338811111188333333338833FFF388FF33000033381119999111833333
      38F338888F338FF30000339119933331111833338F388333383338F300003391
      13333381111833338F8F3333833F38F3000039118333381119118338F38F3338
      33F8F38F000039183333811193918338F8F333833F838F8F0000391833381119
      33918338F8F33833F8338F8F000039183381119333918338F8F3833F83338F8F
      000039183811193333918338F8F833F83333838F000039118111933339118338
      F3833F83333833830000339111193333391833338F33F8333FF838F300003391
      11833338111833338F338FFFF883F83300003339111888811183333338FF3888
      83FF83330000333399111111993333333388FFFFFF8833330000333333999999
      3333333333338888883333330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
end
