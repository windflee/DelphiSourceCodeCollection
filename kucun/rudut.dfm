object rkdyfm: Trkdyfm
  Left = 182
  Top = 93
  Width = 779
  Height = 594
  Caption = #20837#24211#21333
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = -8
    Top = 8
    Width = 794
    Height = 1123
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Values = (
      100.000000000000000000
      2970.000000000000000000
      100.000000000000000000
      2100.000000000000000000
      100.000000000000000000
      100.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 100
    object TitleBand1: TQRBand
      Left = 38
      Top = 78
      Width = 718
      Height = 43
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        113.770833333333300000
        1899.708333333333000000)
      BandType = rbTitle
      object QRLabel2: TQRLabel
        Left = 288
        Top = 8
        Width = 85
        Height = 41
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          108.479166666666700000
          762.000000000000000000
          21.166666666666670000
          224.895833333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #20837#24211#21333
        Color = clWhite
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -27
        Font.Name = #40657#20307
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 20
      end
    end
    object DetailBand1: TQRBand
      Left = 38
      Top = 121
      Width = 718
      Height = 419
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        1108.604166666667000000
        1899.708333333333000000)
      BandType = rbDetail
      object QRMemo1: TQRMemo
        Left = 0
        Top = 8
        Width = 63
        Height = 409
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          1082.145833333333000000
          0.000000000000000000
          21.166666666666670000
          166.687500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object inpl: TPanel
        Left = 0
        Top = 0
        Width = 718
        Height = 419
        Align = alClient
        Color = clBtnHighlight
        TabOrder = 1
        object GroupBox1: TGroupBox
          Left = 0
          Top = 8
          Width = 713
          Height = 153
          TabOrder = 0
          object Label1: TLabel
            Left = 16
            Top = 32
            Width = 97
            Height = 25
            AutoSize = False
            Caption = #26448#26009#21517#31216#65306
          end
          object Label2: TLabel
            Left = 240
            Top = 36
            Width = 73
            Height = 13
            AutoSize = False
            Caption = #26448#26009#32534#21495#65306
          end
          object Label3: TLabel
            Left = 456
            Top = 37
            Width = 81
            Height = 13
            AutoSize = False
            Caption = #26448#26009#21697#31867#65306
          end
          object Label4: TLabel
            Left = 16
            Top = 78
            Width = 89
            Height = 17
            AutoSize = False
            Caption = #25968'        '#37327#65306
          end
          object Label5: TLabel
            Left = 240
            Top = 73
            Width = 73
            Height = 25
            AutoSize = False
            Caption = #21333'        '#20301#65306
          end
          object Label6: TLabel
            Left = 456
            Top = 75
            Width = 73
            Height = 17
            AutoSize = False
            Caption = #24635'  '#37329'  '#39069#65306
          end
          object Label7: TLabel
            Left = 16
            Top = 112
            Width = 89
            Height = 17
            AutoSize = False
            Caption = #36827#36135#21333#20301#65306
          end
          object Label17: TLabel
            Left = 616
            Top = 71
            Width = 57
            Height = 25
            AutoSize = False
            Caption = #20803
          end
          object clmcbox: TComboBox
            Left = 96
            Top = 24
            Width = 121
            Height = 24
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            ItemHeight = 16
            TabOrder = 0
          end
          object clbhedit: TEdit
            Left = 320
            Top = 33
            Width = 121
            Height = 24
            Enabled = False
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            TabOrder = 1
          end
          object clplbox: TComboBox
            Left = 536
            Top = 34
            Width = 113
            Height = 24
            Enabled = False
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            ItemHeight = 16
            TabOrder = 2
          end
          object sledit: TEdit
            Left = 96
            Top = 72
            Width = 121
            Height = 24
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            TabOrder = 3
          end
          object dwbox: TComboBox
            Left = 320
            Top = 72
            Width = 121
            Height = 24
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            ItemHeight = 16
            TabOrder = 4
            Items.Strings = (
              #20214
              #26465
              #20010
              #22359)
          end
          object zjeEdit: TEdit
            Left = 536
            Top = 72
            Width = 65
            Height = 24
            Enabled = False
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            TabOrder = 5
          end
          object jhdwbox: TComboBox
            Left = 96
            Top = 104
            Width = 289
            Height = 24
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            ItemHeight = 16
            TabOrder = 6
          end
        end
        object GroupBox2: TGroupBox
          Left = 0
          Top = 168
          Width = 713
          Height = 193
          Caption = #25805#20316#20449#24687
          TabOrder = 1
          object Label8: TLabel
            Left = 16
            Top = 24
            Width = 73
            Height = 25
            AutoSize = False
            Caption = #36827'  '#36135'  '#20154#65306
          end
          object Label9: TLabel
            Left = 240
            Top = 24
            Width = 97
            Height = 25
            AutoSize = False
            Caption = #36827#36135#26085#26399#65306
          end
          object Label10: TLabel
            Left = 448
            Top = 24
            Width = 97
            Height = 25
            AutoSize = False
            Caption = #32463'  '#25163'  '#20154#65306
          end
          object Label11: TLabel
            Left = 15
            Top = 82
            Width = 90
            Height = 25
            AutoSize = False
            Caption = #20837#24211#26085#26399#65306
          end
          object Label12: TLabel
            Left = 240
            Top = 82
            Width = 97
            Height = 25
            AutoSize = False
            Caption = #36135'        '#20301#65306
          end
          object Label13: TLabel
            Left = 448
            Top = 82
            Width = 97
            Height = 17
            AutoSize = False
            Caption = #20445'  '#31649'  '#21592#65306
          end
          object Label14: TLabel
            Left = 16
            Top = 141
            Width = 81
            Height = 25
            AutoSize = False
            Caption = #21333#25454#32534#21495#65306
          end
          object Label16: TLabel
            Left = 448
            Top = 142
            Width = 73
            Height = 25
            AutoSize = False
            Caption = #26816'  '#39564'  '#21592#65306
          end
          object jhrbox: TComboBox
            Left = 96
            Top = 24
            Width = 121
            Height = 24
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            ItemHeight = 16
            TabOrder = 0
          end
          object jsrbox: TComboBox
            Left = 535
            Top = 24
            Width = 121
            Height = 24
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            ItemHeight = 16
            TabOrder = 1
          end
          object hwedit: TEdit
            Left = 320
            Top = 78
            Width = 121
            Height = 24
            Enabled = False
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            TabOrder = 2
          end
          object bgybox: TComboBox
            Left = 535
            Top = 78
            Width = 121
            Height = 24
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            ItemHeight = 16
            TabOrder = 3
          end
          object djbhedit: TEdit
            Left = 96
            Top = 141
            Width = 297
            Height = 24
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            TabOrder = 4
          end
          object jyybox: TComboBox
            Left = 535
            Top = 142
            Width = 121
            Height = 24
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            ItemHeight = 16
            TabOrder = 5
          end
          object jhrqbox: TDateTimePicker
            Left = 320
            Top = 23
            Width = 118
            Height = 21
            Date = 38492.474073437500000000
            Time = 38492.474073437500000000
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            TabOrder = 6
          end
          object rkrqbox: TDateTimePicker
            Left = 96
            Top = 79
            Width = 118
            Height = 21
            Date = 38492.474073437500000000
            Time = 38492.474073437500000000
            ImeName = #20013#25991' ('#31616#20307') - '#26234#33021' ABC'
            TabOrder = 7
          end
        end
      end
    end
    object PageHeaderBand1: TQRBand
      Left = 38
      Top = 38
      Width = 718
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1899.708333333333000000)
      BandType = rbPageHeader
      object QRLabel1: TQRLabel
        Left = 272
        Top = 16
        Width = 133
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          719.666666666666800000
          42.333333333333340000
          351.895833333333400000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = #21338#22372#38795#19994#20844#21496
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 16
      end
    end
  end
  object ADOQuery: TADOQuery
    Connection = dataconfm.datacon
    Parameters = <>
    SQL.Strings = (
      'select * from rkb ')
    Left = 168
    Top = 240
  end
end
