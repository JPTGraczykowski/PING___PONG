object Form1: TForm1
  Left = 192
  Top = 125
  Width = 985
  Height = 517
  Caption = 'PING___PONG'
  Color = clBtnFace
  UseDockManager = True
  DockSite = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  PixelsPerInch = 96
  TextHeight = 13
  object Background: TShape
    Left = 0
    Top = 0
    Width = 969
    Height = 478
    Align = alClient
    Brush.Color = clNavy
  end
  object PaddleRight: TImage
    Left = 936
    Top = 184
    Width = 20
    Height = 100
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      0000640000000100180000000000701700000000000000000000000000000000
      0000FF9955FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF
      8033008033008033008033008033000088AA0088AA0088AA0088AA0088AAFF99
      55FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF80330080
      33008033008033008033000088AA0088AA0088AA0088AA0088AAFF9955FF9955
      FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF8033008033008033
      008033008033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF
      9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF803300803300803300803300
      8033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF99
      5500CCFF00CCFF00CCFF00CCFF00CCFF80330080330080330080330080330000
      88AA0088AA0088AA0088AA0088AA00FFFF00FFFF00FFFF00FFFF00FFFFD45500
      D45500D45500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11
      002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D4
      5500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B1100
      2B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D455
      00D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B
      110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D45500
      00AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B110000FF
      FF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400
      AAD400AAD400AAD400AAD42B11002B11002B11002B11002B1100FF9955FF9955
      FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF8033008033008033
      008033008033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF
      9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF803300803300803300803300
      8033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF99
      5500CCFF00CCFF00CCFF00CCFF00CCFF80330080330080330080330080330000
      88AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF
      00CCFF00CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088
      AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00
      CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088AA0088AA
      0088AA0088AA00FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D455
      00D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B
      110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D45500
      00AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B110000FF
      FF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400
      AAD400AAD400AAD400AAD42B11002B11002B11002B11002B110000FFFF00FFFF
      00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AA
      D400AAD400AAD42B11002B11002B11002B11002B110000FFFF00FFFF00FFFF00
      FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AAD400AAD4
      00AAD42B11002B11002B11002B11002B1100FF9955FF9955FF9955FF9955FF99
      5500CCFF00CCFF00CCFF00CCFF00CCFF80330080330080330080330080330000
      88AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF
      00CCFF00CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088
      AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00
      CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088AA0088AA
      0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CC
      FF00CCFF8033008033008033008033008033000088AA0088AA0088AA0088AA00
      88AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF
      8033008033008033008033008033000088AA0088AA0088AA0088AA0088AA00FF
      FF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400
      AAD400AAD400AAD400AAD42B11002B11002B11002B11002B110000FFFF00FFFF
      00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AA
      D400AAD400AAD42B11002B11002B11002B11002B110000FFFF00FFFF00FFFF00
      FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AAD400AAD4
      00AAD42B11002B11002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FF
      FFD45500D45500D45500D45500D4550000AAD400AAD400AAD400AAD400AAD42B
      11002B11002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500
      D45500D45500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11
      002B11002B11002B1100FF9955FF9955FF9955FF9955FF995500CCFF00CCFF00
      CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088AA0088AA
      0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CC
      FF00CCFF8033008033008033008033008033000088AA0088AA0088AA0088AA00
      88AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF
      8033008033008033008033008033000088AA0088AA0088AA0088AA0088AAFF99
      55FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF80330080
      33008033008033008033000088AA0088AA0088AA0088AA0088AAFF9955FF9955
      FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF8033008033008033
      008033008033000088AA0088AA0088AA0088AA0088AA00FFFF00FFFF00FFFF00
      FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AAD400AAD4
      00AAD42B11002B11002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FF
      FFD45500D45500D45500D45500D4550000AAD400AAD400AAD400AAD400AAD42B
      11002B11002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500
      D45500D45500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11
      002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D4
      5500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B1100
      2B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D455
      00D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B
      1100FF9955FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF
      8033008033008033008033008033000088AA0088AA0088AA0088AA0088AAFF99
      55FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF80330080
      33008033008033008033000088AA0088AA0088AA0088AA0088AAFF9955FF9955
      FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF8033008033008033
      008033008033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF
      9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF803300803300803300803300
      8033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF99
      5500CCFF00CCFF00CCFF00CCFF00CCFF80330080330080330080330080330000
      88AA0088AA0088AA0088AA0088AA00FFFF00FFFF00FFFF00FFFF00FFFFD45500
      D45500D45500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11
      002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D4
      5500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B1100
      2B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D455
      00D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B
      110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D45500
      00AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B110000FF
      FF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400
      AAD400AAD400AAD400AAD42B11002B11002B11002B11002B1100FF9955FF9955
      FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF8033008033008033
      008033008033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF
      9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF803300803300803300803300
      8033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF99
      5500CCFF00CCFF00CCFF00CCFF00CCFF80330080330080330080330080330000
      88AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF
      00CCFF00CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088
      AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00
      CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088AA0088AA
      0088AA0088AA00FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D455
      00D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B
      110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D45500
      00AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B110000FF
      FF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400
      AAD400AAD400AAD400AAD42B11002B11002B11002B11002B110000FFFF00FFFF
      00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AA
      D400AAD400AAD42B11002B11002B11002B11002B110000FFFF00FFFF00FFFF00
      FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AAD400AAD4
      00AAD42B11002B11002B11002B11002B1100FF9955FF9955FF9955FF9955FF99
      5500CCFF00CCFF00CCFF00CCFF00CCFF80330080330080330080330080330000
      88AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF
      00CCFF00CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088
      AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00
      CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088AA0088AA
      0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CC
      FF00CCFF8033008033008033008033008033000088AA0088AA0088AA0088AA00
      88AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF
      8033008033008033008033008033000088AA0088AA0088AA0088AA0088AA00FF
      FF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400
      AAD400AAD400AAD400AAD42B11002B11002B11002B11002B110000FFFF00FFFF
      00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AA
      D400AAD400AAD42B11002B11002B11002B11002B110000FFFF00FFFF00FFFF00
      FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AAD400AAD4
      00AAD42B11002B11002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FF
      FFD45500D45500D45500D45500D4550000AAD400AAD400AAD400AAD400AAD42B
      11002B11002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500
      D45500D45500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11
      002B11002B11002B1100FF9955FF9955FF9955FF9955FF995500CCFF00CCFF00
      CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088AA0088AA
      0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CC
      FF00CCFF8033008033008033008033008033000088AA0088AA0088AA0088AA00
      88AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF
      8033008033008033008033008033000088AA0088AA0088AA0088AA0088AAFF99
      55FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF80330080
      33008033008033008033000088AA0088AA0088AA0088AA0088AAFF9955FF9955
      FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF8033008033008033
      008033008033000088AA0088AA0088AA0088AA0088AA00FFFF00FFFF00FFFF00
      FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AAD400AAD4
      00AAD42B11002B11002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FF
      FFD45500D45500D45500D45500D4550000AAD400AAD400AAD400AAD400AAD42B
      11002B11002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500
      D45500D45500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11
      002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D4
      5500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B1100
      2B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D455
      00D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B
      1100FF9955FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF
      8033008033008033008033008033000088AA0088AA0088AA0088AA0088AAFF99
      55FF9955FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF80330080
      33008033008033008033000088AA0088AA0088AA0088AA0088AAFF9955FF9955
      FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF8033008033008033
      008033008033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF
      9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF803300803300803300803300
      8033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF99
      5500CCFF00CCFF00CCFF00CCFF00CCFF80330080330080330080330080330000
      88AA0088AA0088AA0088AA0088AA00FFFF00FFFF00FFFF00FFFF00FFFFD45500
      D45500D45500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11
      002B11002B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D4
      5500D45500D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B1100
      2B11002B110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D455
      00D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B
      110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D45500
      00AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B110000FF
      FF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400
      AAD400AAD400AAD400AAD42B11002B11002B11002B11002B1100FF9955FF9955
      FF9955FF9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF8033008033008033
      008033008033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF
      9955FF995500CCFF00CCFF00CCFF00CCFF00CCFF803300803300803300803300
      8033000088AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF99
      5500CCFF00CCFF00CCFF00CCFF00CCFF80330080330080330080330080330000
      88AA0088AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF
      00CCFF00CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088
      AA0088AA0088AA0088AAFF9955FF9955FF9955FF9955FF995500CCFF00CCFF00
      CCFF00CCFF00CCFF8033008033008033008033008033000088AA0088AA0088AA
      0088AA0088AA00FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D455
      00D4550000AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B
      110000FFFF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D45500
      00AAD400AAD400AAD400AAD400AAD42B11002B11002B11002B11002B110000FF
      FF00FFFF00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400
      AAD400AAD400AAD400AAD42B11002B11002B11002B11002B110000FFFF00FFFF
      00FFFF00FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AA
      D400AAD400AAD42B11002B11002B11002B11002B110000FFFF00FFFF00FFFF00
      FFFF00FFFFD45500D45500D45500D45500D4550000AAD400AAD400AAD400AAD4
      00AAD42B11002B11002B11002B11002B1100}
  end
  object PaddleLeft: TImage
    Left = 16
    Top = 200
    Width = 20
    Height = 100
    AutoSize = True
    Picture.Data = {
      07544269746D6170A6170000424DA61700000000000036000000280000001400
      0000640000000100180000000000701700000000000000000000000000000000
      000000005500005500005500005500005500AAD400AAD400AAD400AAD400AAD4
      0000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0000
      5500005500005500005500005500AAD400AAD400AAD400AAD400AAD40000AA00
      00AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF000055000055
      00005500005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000
      AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF00005500005500005500
      005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA
      0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0000550000550000550000550000
      5500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00
      FFFF00FFFF00FFFF00FFFF00FFFF0088AA0088AA0088AA0088AA0088AA000080
      00008000008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000
      D40000D40000D40000D40088AA0088AA0088AA0088AA0088AA00008000008000
      008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D4
      0000D40000D40088AA0088AA0088AA0088AA0088AA0000800000800000800000
      8000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D400
      00D40088AA0088AA0088AA0088AA0088AA000080000080000080000080000080
      00CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D40088
      AA0088AA0088AA0088AA0088AA00008000008000008000008000008000CCFF00
      CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D4000055000055
      00005500005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000
      AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF00005500005500005500
      005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA
      0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0000550000550000550000550000
      5500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00
      FFFF00FFFF00FFFF00FFFF00FFFF00005500005500005500005500005500AAD4
      00AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FF
      FF00FFFF00FFFF00FFFF00005500005500005500005500005500AAD400AAD400
      AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF
      00FFFF00FFFF0088AA0088AA0088AA0088AA0088AA0000800000800000800000
      8000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D400
      00D40088AA0088AA0088AA0088AA0088AA000080000080000080000080000080
      00CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D40088
      AA0088AA0088AA0088AA0088AA00008000008000008000008000008000CCFF00
      CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D40088AA0088AA
      0088AA0088AA0088AA00008000008000008000008000008000CCFF00CCFF00CC
      FF00CCFF00CCFF0000D40000D40000D40000D40000D40088AA0088AA0088AA00
      88AA0088AA00008000008000008000008000008000CCFF00CCFF00CCFF00CCFF
      00CCFF0000D40000D40000D40000D40000D40000550000550000550000550000
      5500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00
      FFFF00FFFF00FFFF00FFFF00FFFF00005500005500005500005500005500AAD4
      00AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FF
      FF00FFFF00FFFF00FFFF00005500005500005500005500005500AAD400AAD400
      AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF
      00FFFF00FFFF00005500005500005500005500005500AAD400AAD400AAD400AA
      D400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00
      FFFF00005500005500005500005500005500AAD400AAD400AAD400AAD400AAD4
      0000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0088
      AA0088AA0088AA0088AA0088AA00008000008000008000008000008000CCFF00
      CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D40088AA0088AA
      0088AA0088AA0088AA00008000008000008000008000008000CCFF00CCFF00CC
      FF00CCFF00CCFF0000D40000D40000D40000D40000D40088AA0088AA0088AA00
      88AA0088AA00008000008000008000008000008000CCFF00CCFF00CCFF00CCFF
      00CCFF0000D40000D40000D40000D40000D40088AA0088AA0088AA0088AA0088
      AA00008000008000008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF00
      00D40000D40000D40000D40000D40088AA0088AA0088AA0088AA0088AA000080
      00008000008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000
      D40000D40000D40000D400005500005500005500005500005500AAD400AAD400
      AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF
      00FFFF00FFFF00005500005500005500005500005500AAD400AAD400AAD400AA
      D400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00
      FFFF00005500005500005500005500005500AAD400AAD400AAD400AAD400AAD4
      0000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0000
      5500005500005500005500005500AAD400AAD400AAD400AAD400AAD40000AA00
      00AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF000055000055
      00005500005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000
      AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0088AA0088AA0088AA00
      88AA0088AA00008000008000008000008000008000CCFF00CCFF00CCFF00CCFF
      00CCFF0000D40000D40000D40000D40000D40088AA0088AA0088AA0088AA0088
      AA00008000008000008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF00
      00D40000D40000D40000D40000D40088AA0088AA0088AA0088AA0088AA000080
      00008000008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000
      D40000D40000D40000D40088AA0088AA0088AA0088AA0088AA00008000008000
      008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D4
      0000D40000D40088AA0088AA0088AA0088AA0088AA0000800000800000800000
      8000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D400
      00D400005500005500005500005500005500AAD400AAD400AAD400AAD400AAD4
      0000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0000
      5500005500005500005500005500AAD400AAD400AAD400AAD400AAD40000AA00
      00AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF000055000055
      00005500005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000
      AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF00005500005500005500
      005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA
      0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0000550000550000550000550000
      5500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00
      FFFF00FFFF00FFFF00FFFF00FFFF0088AA0088AA0088AA0088AA0088AA000080
      00008000008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000
      D40000D40000D40000D40088AA0088AA0088AA0088AA0088AA00008000008000
      008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D4
      0000D40000D40088AA0088AA0088AA0088AA0088AA0000800000800000800000
      8000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D400
      00D40088AA0088AA0088AA0088AA0088AA000080000080000080000080000080
      00CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D40088
      AA0088AA0088AA0088AA0088AA00008000008000008000008000008000CCFF00
      CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D4000055000055
      00005500005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000
      AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF00005500005500005500
      005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA
      0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0000550000550000550000550000
      5500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00
      FFFF00FFFF00FFFF00FFFF00FFFF00005500005500005500005500005500AAD4
      00AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FF
      FF00FFFF00FFFF00FFFF00005500005500005500005500005500AAD400AAD400
      AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF
      00FFFF00FFFF0088AA0088AA0088AA0088AA0088AA0000800000800000800000
      8000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D400
      00D40088AA0088AA0088AA0088AA0088AA000080000080000080000080000080
      00CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D40088
      AA0088AA0088AA0088AA0088AA00008000008000008000008000008000CCFF00
      CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D40088AA0088AA
      0088AA0088AA0088AA00008000008000008000008000008000CCFF00CCFF00CC
      FF00CCFF00CCFF0000D40000D40000D40000D40000D40088AA0088AA0088AA00
      88AA0088AA00008000008000008000008000008000CCFF00CCFF00CCFF00CCFF
      00CCFF0000D40000D40000D40000D40000D40000550000550000550000550000
      5500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00
      FFFF00FFFF00FFFF00FFFF00FFFF00005500005500005500005500005500AAD4
      00AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FF
      FF00FFFF00FFFF00FFFF00005500005500005500005500005500AAD400AAD400
      AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF
      00FFFF00FFFF00005500005500005500005500005500AAD400AAD400AAD400AA
      D400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00
      FFFF00005500005500005500005500005500AAD400AAD400AAD400AAD400AAD4
      0000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0088
      AA0088AA0088AA0088AA0088AA00008000008000008000008000008000CCFF00
      CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D40088AA0088AA
      0088AA0088AA0088AA00008000008000008000008000008000CCFF00CCFF00CC
      FF00CCFF00CCFF0000D40000D40000D40000D40000D40088AA0088AA0088AA00
      88AA0088AA00008000008000008000008000008000CCFF00CCFF00CCFF00CCFF
      00CCFF0000D40000D40000D40000D40000D40088AA0088AA0088AA0088AA0088
      AA00008000008000008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF00
      00D40000D40000D40000D40000D40088AA0088AA0088AA0088AA0088AA000080
      00008000008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000
      D40000D40000D40000D400005500005500005500005500005500AAD400AAD400
      AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF
      00FFFF00FFFF00005500005500005500005500005500AAD400AAD400AAD400AA
      D400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00
      FFFF00005500005500005500005500005500AAD400AAD400AAD400AAD400AAD4
      0000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0000
      5500005500005500005500005500AAD400AAD400AAD400AAD400AAD40000AA00
      00AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF000055000055
      00005500005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000
      AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0088AA0088AA0088AA00
      88AA0088AA00008000008000008000008000008000CCFF00CCFF00CCFF00CCFF
      00CCFF0000D40000D40000D40000D40000D40088AA0088AA0088AA0088AA0088
      AA00008000008000008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF00
      00D40000D40000D40000D40000D40088AA0088AA0088AA0088AA0088AA000080
      00008000008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000
      D40000D40000D40000D40088AA0088AA0088AA0088AA0088AA00008000008000
      008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D4
      0000D40000D40088AA0088AA0088AA0088AA0088AA0000800000800000800000
      8000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D400
      00D400005500005500005500005500005500AAD400AAD400AAD400AAD400AAD4
      0000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0000
      5500005500005500005500005500AAD400AAD400AAD400AAD400AAD40000AA00
      00AA0000AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF000055000055
      00005500005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000
      AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF00005500005500005500
      005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA
      0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0000550000550000550000550000
      5500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00
      FFFF00FFFF00FFFF00FFFF00FFFF0088AA0088AA0088AA0088AA0088AA000080
      00008000008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000
      D40000D40000D40000D40088AA0088AA0088AA0088AA0088AA00008000008000
      008000008000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D4
      0000D40000D40088AA0088AA0088AA0088AA0088AA0000800000800000800000
      8000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D400
      00D40088AA0088AA0088AA0088AA0088AA000080000080000080000080000080
      00CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D40088
      AA0088AA0088AA0088AA0088AA00008000008000008000008000008000CCFF00
      CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D4000055000055
      00005500005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000
      AA0000AA0000AA00FFFF00FFFF00FFFF00FFFF00FFFF00005500005500005500
      005500005500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA
      0000AA00FFFF00FFFF00FFFF00FFFF00FFFF0000550000550000550000550000
      5500AAD400AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00
      FFFF00FFFF00FFFF00FFFF00FFFF00005500005500005500005500005500AAD4
      00AAD400AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FF
      FF00FFFF00FFFF00FFFF00005500005500005500005500005500AAD400AAD400
      AAD400AAD400AAD40000AA0000AA0000AA0000AA0000AA00FFFF00FFFF00FFFF
      00FFFF00FFFF0088AA0088AA0088AA0088AA0088AA0000800000800000800000
      8000008000CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D400
      00D40088AA0088AA0088AA0088AA0088AA000080000080000080000080000080
      00CCFF00CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D40088
      AA0088AA0088AA0088AA0088AA00008000008000008000008000008000CCFF00
      CCFF00CCFF00CCFF00CCFF0000D40000D40000D40000D40000D40088AA0088AA
      0088AA0088AA0088AA00008000008000008000008000008000CCFF00CCFF00CC
      FF00CCFF00CCFF0000D40000D40000D40000D40000D40088AA0088AA0088AA00
      88AA0088AA00008000008000008000008000008000CCFF00CCFF00CCFF00CCFF
      00CCFF0000D40000D40000D40000D40000D4}
  end
  object Ball: TImage
    Left = 480
    Top = 192
    Width = 20
    Height = 20
    AutoSize = True
    Picture.Data = {
      07544269746D6170E6040000424DE60400000000000036000000280000001400
      0000140000000100180000000000B00400000000000000000000000000000000
      0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6F69E9E9E4C4C4C181818010101
      0101011818184D4D4D9F9F9FF7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA8A8A81D1D1D0000000000000606061D1D1D1D1D1D06
      06060000000000001E1E1EAAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FDFDFD7474740000000000004E4E4EB1B1B1EDEDEDF2F2F2F2F2F2EDEDEDB0B0
      B04D4D4D000000000000757575FDFDFDFFFFFFFFFFFFFFFFFFFFFFFF7A7A7A00
      0000121212B1B1B1F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
      B0B0B01111110000007C7C7CFFFFFFFFFFFFFFFFFFB6B6B60101010F0F0FCBCB
      CBF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2CA
      CACA0E0E0E010101B9B9B9FFFFFFFCFCFC2C2C2C000000A4A4A4F2F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2A1A1
      A10000002E2E2EFDFDFDB9B9B9000000383838F2F2F2F2F2F2F2F2F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2363636
      000000BBBBBB6B6B6B000000949494F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F29191910000006D
      6D6D383838000000D4D4D4F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2D3D3D30000003A3A3A1F1F
      1F010101EDEDEDF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2ECECEC0101012121211E1E1E020202
      EDEDEDF2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2F2F2F2F2EDEDED020202202020383838000000D5D5D5F2
      F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2D3D3D30000003A3A3A6A6A6A000000969696F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
      F2F2F2F2F29393930000006C6C6CB8B8B8000000393939F2F2F2F2F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2
      F2373737000000BABABAFCFCFC2B2B2B000000A6A6A6F2F2F2F2F2F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2A3A3A3000000
      2D2D2DFDFDFDFFFFFFB5B5B50101010F0F0FCCCCCCF2F2F2F2F2F2F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2CBCBCB0F0F0F010101B7B7B7FF
      FFFFFFFFFFFFFFFF787878000000131313B4B4B4F2F2F2F2F2F2F2F2F2F2F2F2
      F2F2F2F2F2F2F2F2F2F2F2F2B2B2B21212120000007A7A7AFFFFFFFFFFFFFFFF
      FFFFFFFFFDFDFD717171000000010101505050B1B1B1EEEEEEF2F2F2F2F2F2ED
      EDEDB1B1B14F4F4F010101000000727272FDFDFDFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFA4A4A41B1B1B0000000000000707071D1D1D1D1D1D0707070000
      000000001C1C1CA6A6A6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFF5F5F59C9C9C4B4B4B1717170000000000001717174B4B4B9D9D9D
      F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    Transparent = True
  end
  object LabelWhoWins: TLabel
    Left = 368
    Top = 40
    Width = 230
    Height = 37
    Caption = 'LabelWhoWins'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object LabelScore: TLabel
    Left = 368
    Top = 96
    Width = 172
    Height = 37
    Caption = 'LabelScore'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object LabelBounces: TLabel
    Left = 368
    Top = 152
    Width = 215
    Height = 37
    Caption = 'LabelBounces'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object LabelStart: TLabel
    Left = 272
    Top = 48
    Width = 403
    Height = 37
    Caption = 'Let'#39's play PING___PONG!'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clYellow
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
    Visible = False
  end
  object ButtonStart: TButton
    Left = 384
    Top = 288
    Width = 209
    Height = 57
    Caption = 'START'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = ButtonStartClick
  end
  object ButtonNewGame: TButton
    Left = 384
    Top = 400
    Width = 209
    Height = 57
    Caption = 'New Game'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    Visible = False
    OnClick = FormCreate
  end
  object ButtonNextRound: TButton
    Left = 384
    Top = 336
    Width = 209
    Height = 57
    Caption = 'Next Round'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Visible = False
    OnClick = ButtonNextRoundClick
  end
  object PaddleLeftTimerUp: TTimer
    Enabled = False
    Interval = 15
    OnTimer = PaddleLeftTimerUpTimer
    Left = 8
    Top = 8
  end
  object PaddleRightTimerUp: TTimer
    Enabled = False
    Interval = 15
    OnTimer = PaddleRightTimerUpTimer
    Left = 32
    Top = 8
  end
  object PaddleLeftTimerDown: TTimer
    Enabled = False
    Interval = 15
    OnTimer = PaddleLeftTimerDownTimer
    Left = 8
    Top = 32
  end
  object PaddleRightTimerDown: TTimer
    Enabled = False
    Interval = 15
    OnTimer = PaddleRightTimerDownTimer
    Left = 32
    Top = 32
  end
  object BallTimer: TTimer
    Enabled = False
    Interval = 32
    OnTimer = BallTimerTimer
    Left = 56
    Top = 8
  end
end
