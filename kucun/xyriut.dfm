object xtczrzfm: Txtczrzfm
  Left = 249
  Top = 16
  Width = 492
  Height = 507
  Caption = #31995#32479#25805#20316#26085#24535
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 432
    Width = 484
    Height = 41
    Align = alBottom
    TabOrder = 0
    object BitBtn1: TBitBtn
      Left = 104
      Top = 8
      Width = 105
      Height = 25
      Caption = #23548#20837#26085#24535
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 280
      Top = 8
      Width = 89
      Height = 25
      Caption = #20851#38381
      TabOrder = 1
      OnClick = BitBtn2Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 484
    Height = 432
    Align = alClient
    TabOrder = 1
    object rzmo: TMemo
      Left = 1
      Top = 1
      Width = 482
      Height = 430
      Align = alClient
      Lines.Strings = (
        '')
      TabOrder = 0
    end
  end
end
