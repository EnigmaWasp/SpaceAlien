object Form1: TForm1
  Left = 177
  Top = 134
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1050#1086#1089#1084#1080#1095#1077#1089#1082#1080#1077' '#1079#1072#1093#1074#1072#1090#1095#1080#1082#1080
  ClientHeight = 400
  ClientWidth = 400
  Color = clBlack
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnKeyDown = FormKeyDown
  OnKeyUp = FormKeyUp
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object Timer1: TTimer
    Interval = 20
    OnTimer = Timer1Timer
  end
end
