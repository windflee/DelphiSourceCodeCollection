object kcybbfm: Tkcybbfm
  Left = 141
  Top = 192
  Width = 804
  Height = 658
  Caption = #24211#23384#26126#32454
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 796
    Height = 624
    Align = alClient
    TabOrder = 0
    object kcybb: TQuickRep
      Left = 16
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
        Top = 84
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
        BandType = rbTitle
        object QRLabel10: TQRLabel
          Left = 232
          Top = 15
          Width = 81
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            613.833333333333400000
            39.687500000000000000
            214.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21046#34920#26085#26399#65306
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object zbrq: TQRLabel
          Left = 344
          Top = 15
          Width = 26
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            910.166666666666600000
            39.687500000000000000
            68.791666666666680000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = 'zbrq'
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object DetailBand1: TQRBand
        Left = 38
        Top = 124
        Width = 718
        Height = 603
        Frame.Color = clBlack
        Frame.DrawTop = True
        Frame.DrawBottom = True
        Frame.DrawLeft = True
        Frame.DrawRight = True
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          1595.437500000000000000
          1899.708333333333000000)
        BandType = rbDetail
        object QRLabel4: TQRLabel
          Left = 56
          Top = 25
          Width = 81
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            148.166666666666700000
            66.145833333333340000
            214.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #29289' '#36164' '#21517' '#31216
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel5: TQRLabel
          Left = 264
          Top = 9
          Width = 39
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            698.500000000000000000
            23.812500000000000000
            103.187500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #35745' '#37327
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel7: TQRLabel
          Left = 608
          Top = 25
          Width = 39
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            1608.666666666667000000
            66.145833333333340000
            103.187500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #22791' '#27880
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object clmc: TQRMemo
          Left = 56
          Top = 53
          Width = 29
          Height = 569
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            1505.479166666667000000
            148.166666666666700000
            140.229166666666700000
            76.729166666666680000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object gg: TQRMemo
          Left = 168
          Top = 53
          Width = 15
          Height = 569
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            1505.479166666667000000
            444.500000000000000000
            140.229166666666700000
            39.687500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = True
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object zje: TQRMemo
          Left = 616
          Top = 53
          Width = 18
          Height = 569
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            1505.479166666667000000
            1629.833333333333000000
            140.229166666666700000
            47.625000000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel1: TQRLabel
          Left = 0
          Top = 24
          Width = 35
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            0.000000000000000000
            63.500000000000000000
            92.604166666666680000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #24207#21495
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel2: TQRLabel
          Left = 166
          Top = 25
          Width = 81
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            439.208333333333400000
            66.145833333333340000
            214.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #35268' '#26684' '#22411' '#21495
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object QRLabel3: TQRLabel
          Left = 264
          Top = 30
          Width = 39
          Height = 17
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            44.979166666666670000
            698.500000000000000000
            79.375000000000000000
            103.187500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = False
          Caption = #21333' '#20301
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object dw: TQRMemo
          Left = 264
          Top = 53
          Width = 17
          Height = 569
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            1505.479166666667000000
            698.500000000000000000
            140.229166666666700000
            44.979166666666670000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = True
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qqkc: TQRMemo
          Left = 328
          Top = 53
          Width = 29
          Height = 569
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            1505.479166666667000000
            867.833333333333500000
            140.229166666666700000
            76.729166666666680000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = True
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object bqjh: TQRMemo
          Left = 392
          Top = 53
          Width = 25
          Height = 569
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            1505.479166666667000000
            1037.166666666667000000
            140.229166666666700000
            66.145833333333340000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = True
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object bqxh: TQRMemo
          Left = 456
          Top = 53
          Width = 29
          Height = 569
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            1505.479166666667000000
            1206.500000000000000000
            140.229166666666700000
            76.729166666666680000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = True
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
        object qmkc: TQRMemo
          Left = 528
          Top = 53
          Width = 33
          Height = 569
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            1505.479166666667000000
            1397.000000000000000000
            140.229166666666700000
            87.312500000000000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = True
          AutoStretch = True
          Color = clWhite
          Transparent = False
          WordWrap = True
          FontSize = 10
        end
      end
      object PageHeaderBand1: TQRBand
        Left = 38
        Top = 38
        Width = 718
        Height = 46
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = True
        Frame.DrawLeft = False
        Frame.DrawRight = False
        AlignToBottom = False
        Color = clWhite
        ForceNewColumn = False
        ForceNewPage = False
        Size.Values = (
          121.708333333333300000
          1899.708333333333000000)
        BandType = rbPageHeader
        object bt: TQRLabel
          Left = 178
          Top = 8
          Width = 431
          Height = 33
          Frame.Color = clBlack
          Frame.DrawTop = False
          Frame.DrawBottom = False
          Frame.DrawLeft = False
          Frame.DrawRight = False
          Size.Values = (
            87.312500000000000000
            470.958333333333400000
            21.166666666666670000
            1140.354166666667000000)
          Alignment = taLeftJustify
          AlignToBand = False
          AutoSize = False
          AutoStretch = False
          Caption = 'bt'
          Color = clWhite
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -24
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = False
          WordWrap = True
          FontSize = 18
        end
      end
    end
  end
  object QRLabel9: TQRLabel
    Left = 384
    Top = 141
    Width = 35
    Height = 17
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      44.979166666666670000
      1016.000000000000000000
      373.062500000000000000
      92.604166666666680000)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #21069' '#26399
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    FontSize = 10
  end
  object QRLabel11: TQRLabel
    Left = 384
    Top = 162
    Width = 35
    Height = 17
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      44.979166666666670000
      1016.000000000000000000
      428.625000000000000000
      92.604166666666680000)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #24211' '#23384
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    FontSize = 10
  end
  object QRLabel12: TQRLabel
    Left = 448
    Top = 143
    Width = 35
    Height = 17
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      44.979166666666670000
      1185.333333333333000000
      378.354166666666700000
      92.604166666666680000)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #26412' '#26399
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    FontSize = 10
  end
  object QRLabel13: TQRLabel
    Left = 448
    Top = 163
    Width = 35
    Height = 17
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      44.979166666666670000
      1185.333333333333000000
      431.270833333333400000
      92.604166666666680000)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #36827' '#36135
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    FontSize = 10
  end
  object QRLabel14: TQRLabel
    Left = 512
    Top = 145
    Width = 35
    Height = 17
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      44.979166666666670000
      1354.666666666667000000
      383.645833333333400000
      92.604166666666680000)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #26412' '#26399
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    FontSize = 10
  end
  object QRLabel15: TQRLabel
    Left = 512
    Top = 166
    Width = 35
    Height = 17
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      44.979166666666670000
      1354.666666666667000000
      439.208333333333400000
      92.604166666666680000)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #28040' '#32791
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    FontSize = 10
  end
  object QRLabel16: TQRLabel
    Left = 584
    Top = 145
    Width = 35
    Height = 17
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      44.979166666666670000
      1545.166666666667000000
      383.645833333333400000
      92.604166666666680000)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #26399' '#26411
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    FontSize = 10
  end
  object QRLabel17: TQRLabel
    Left = 584
    Top = 166
    Width = 35
    Height = 17
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    Size.Values = (
      44.979166666666670000
      1545.166666666667000000
      439.208333333333400000
      92.604166666666680000)
    Alignment = taLeftJustify
    AlignToBand = False
    AutoSize = True
    AutoStretch = False
    Caption = #24211' '#23384
    Color = clWhite
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = False
    WordWrap = True
    FontSize = 10
  end
  object ADOQuery: TADOQuery
    Parameters = <>
    SQL.Strings = (
      'select * from rkb')
    Left = 360
    Top = 104
  end
end
