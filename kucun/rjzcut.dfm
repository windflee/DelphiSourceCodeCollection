object rjzcfm: Trjzcfm
  Left = 270
  Top = 185
  BorderStyle = bsDialog
  Caption = #36719#20214#27880#20876
  ClientHeight = 309
  ClientWidth = 284
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
    Width = 284
    Height = 309
    Align = alClient
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 1
      Top = 1
      Width = 282
      Height = 307
      Align = alClient
      TabOrder = 0
      object Label3: TLabel
        Left = 16
        Top = 80
        Width = 265
        Height = 25
        AutoSize = False
        Caption = #35831#23558#26426#22120#30721#21457#36865#32473#36719#20214#25552#20379#21830#33719#21462#36719#20214#27880#20876#30721
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 16
        Top = 99
        Width = 265
        Height = 14
        AutoSize = False
        Caption = #21482#26377#33719#21462#20102#27491#30830#30340#27880#20876#30721#25165#33021#27880#20876#36719#20214'!!'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 16
        Top = 120
        Width = 257
        Height = 13
        AutoSize = False
        Caption = #33719#21462#26041#24335#65306#30005#35805':13694278114'
      end
      object Label6: TLabel
        Left = 80
        Top = 144
        Width = 169
        Height = 13
        AutoSize = False
        Caption = 'QQ:156863469'
      end
      object Label7: TLabel
        Left = 80
        Top = 168
        Width = 201
        Height = 13
        AutoSize = False
        Caption = 'Email:dnvkj@163.com'
      end
      object zcbt: TBitBtn
        Left = 16
        Top = 264
        Width = 75
        Height = 25
        Caption = #27880#20876
        TabOrder = 0
        OnClick = zcbtClick
      end
      object gbbt: TBitBtn
        Left = 176
        Top = 264
        Width = 75
        Height = 25
        Caption = #20197#21518#20877#35828
        TabOrder = 1
        OnClick = gbbtClick
      end
      object GroupBox2: TGroupBox
        Left = 8
        Top = 16
        Width = 265
        Height = 57
        TabOrder = 2
        object Label2: TLabel
          Left = 8
          Top = 8
          Width = 177
          Height = 25
          AutoSize = False
          Caption = #26426#22120#30721
        end
        object jqm: TEdit
          Left = 8
          Top = 28
          Width = 233
          Height = 21
          ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
          ReadOnly = True
          TabOrder = 0
        end
      end
      object GroupBox3: TGroupBox
        Left = 8
        Top = 184
        Width = 265
        Height = 65
        TabOrder = 3
        object Label1: TLabel
          Left = 8
          Top = 16
          Width = 121
          Height = 17
          AutoSize = False
          Caption = #36755#20837#27880#20876#30721
        end
        object zcm: TEdit
          Left = 8
          Top = 36
          Width = 233
          Height = 21
          ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
          TabOrder = 0
        end
      end
    end
  end
end
