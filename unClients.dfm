object frmClients: TfrmClients
  Left = 95
  Top = 120
  Width = 645
  Height = 375
  Caption = #1050#1083#1080#1077#1085#1090#1099
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 637
    Height = 348
    Align = alClient
    BevelInner = bvLowered
    Color = 14540253
    TabOrder = 0
    object grid: TDBGrid
      Left = 2
      Top = 2
      Width = 633
      Height = 326
      Align = alClient
      Color = clWhite
      DataSource = DM.dsqClients
      FixedColor = 15792895
      PopupMenu = PopupMenu
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
    object Navigator: TDBNavigator
      Left = 2
      Top = 328
      Width = 633
      Height = 18
      DataSource = DM.dsqClients
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbEdit, nbPost, nbCancel]
      Align = alBottom
      Flat = True
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
  end
  object PopupMenu: TPopupMenu
    Left = 160
    Top = 80
    object miShowAccount: TMenuItem
      Caption = #1057#1095#1105#1090
      OnClick = miShowAccountClick
    end
    object miShowCosts: TMenuItem
      Caption = #1062#1077#1085#1099
      OnClick = miShowCostsClick
    end
    object miShowRashod: TMenuItem
      Caption = #1056#1072#1089#1093#1086#1076#1099
      OnClick = miShowRashodClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object miZAdolgnost: TMenuItem
      Caption = #1042#1099#1074#1077#1089#1090#1080' '#1089#1086#1089#1090#1086#1103#1085#1080#1077' '#1079#1072#1076#1086#1083#1078#1085#1086#1089#1090#1080
      OnClick = miZAdolgnostClick
    end
    object Add1000records1: TMenuItem
      Caption = 'Add 1000 records'
      Visible = False
      OnClick = Add1000records1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object miFind: TMenuItem
      Bitmap.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000120B0000120B00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404
        04040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFF800000FFFF00FF0000040404FFFFFFFFFFFF040404
        040404040404040404040404040404040404040404040404800000FFFF00FF00
        00FF0000040404FFFFFF00999966CCCC66CCCC66CCCC66CCCC66CCCC66CCCC66
        CCCC009999800000FFFF00FF0000FF0000009999040404FFFFFF009999CCFFFF
        99CCFF99FFFF99CCFF99FFFF99CCFF99CCFF800000FFFF00FF0000FF000099CC
        FF66CCCC040404FFFFFF009999CCFFFF99FFFF99CCFF86868604040404040486
        8686C0C0C0FF0000FF000099CCFF99CCFF66CCCC040404FFFFFF009999CCFFFF
        99CCFF868686C0C0C0FFFF00C0C0C004040486868600808099CCFF99FFFF99CC
        FF66CCCC040404FFFFFF009999CCFFFF868686FFFFFFFFFF00C0C0C0FFFF00C0
        C0C004040499CCFF99FFFF99CCFF99FFFF66CCCC040404FFFFFF009999CCFFFF
        868686FFFF00FFFFFFFFFF00C0C0C0FFFF0004040499CCFF99CCFF99FFFF99CC
        FF66CCCC040404FFFFFF009999CCFFFF868686FFFFFFFFFF00FFFFFFFFFF00C0
        C0C004040499CCFF99FFFF99CCFF99FFFF66CCCC040404FFFFFF009999CCFFFF
        99CCFF868686FFFFFFFFFF00FFFFFF04040486868699FFFF99FFFF99FFFF99CC
        FF66CCCC040404FFFFFF009999CCFFFFCCFFFF99CCFF86868686868604040486
        8686CCFFFFCCFFFFCCFFFFCCFFFF99FFFF66CCCC040404FFFFFF00999966CCCC
        66CCCC66CCCC66CCCC66CCCC66CCCC66CCCC0099990099990099990099990099
        99009999FFFFFFFFFFFFFFFFFF009999F1F1F1CCFFFFCCFFFF99FFFF99FFFF00
        9999040404FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        009999009999009999009999009999040404FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      Caption = #1053#1072#1081#1090#1080
      ShortCut = 16454
      OnClick = miFindClick
    end
  end
end
