object Form1: TForm1
  Left = 218
  Top = 132
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = #1054#1073#1083#1072#1082#1086' '#1090#1077#1075#1086#1074
  ClientHeight = 520
  ClientWidth = 823
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 17
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 305
    Height = 520
    Align = alLeft
    TabOrder = 0
    object Label1: TLabel
      Left = 1
      Top = 1
      Width = 303
      Height = 17
      Align = alTop
      Caption = #1048#1089#1093#1086#1076#1085#1099#1081' '#1089#1087#1080#1089#1086#1082' '#1090#1077#1075#1086#1074':'
    end
    object ListBox1: TListBox
      Left = 1
      Top = 18
      Width = 303
      Height = 455
      Align = alTop
      ItemHeight = 17
      Items.Strings = (
        'delphi'
        'delphi'
        'delphi'
        'delphi'
        'delphi'
        'delphi'
        'delphi'
        'Delphi Sources'
        'Delphi Sources'
        'Delphi Sources'
        'Delphi Sources'
        'Delphi Sources'
        'Delphi Sources'
        'Delphi Sources'
        'Delphi Sources'
        'Delphi Sources'
        'Delphi Sources'
        'Delphi Sources'
        'Delphi Sources'
        #1072#1090#1090#1088#1080#1073#1091#1090
        #1080#1089#1093#1086#1076#1085#1080#1082
        #1080#1089#1093#1086#1076#1085#1080#1082
        #1080#1089#1093#1086#1076#1085#1080#1082
        #1080#1089#1093#1086#1076#1085#1080#1082
        #1080#1089#1093#1086#1076#1085#1080#1082
        #1080#1089#1093#1086#1076#1085#1080#1082
        #1080#1089#1093#1086#1076#1085#1080#1082
        #1086#1073#1083#1072#1082#1086
        #1086#1073#1083#1072#1082#1086
        #1087#1086#1089#1090#1088#1086#1077#1085#1080#1077
        #1087#1088#1086#1075#1088#1072#1084#1084#1072
        #1087#1088#1086#1075#1088#1072#1084#1084#1072
        #1087#1088#1086#1075#1088#1072#1084#1084#1080#1088#1086#1074#1072#1085#1080#1077
        #1087#1091#1079#1099#1088#1100#1082#1086#1084
        #1089#1086#1088#1090#1080#1088#1086#1074#1082#1072
        #1090#1101#1075
        #1090#1101#1075
        #1090#1101#1075)
      Sorted = True
      TabOrder = 0
    end
    object Button1: TButton
      Left = 200
      Top = 485
      Width = 97
      Height = 28
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      TabOrder = 1
      OnClick = Button1Click
    end
    object Edit1: TEdit
      Left = 8
      Top = 485
      Width = 185
      Height = 25
      TabOrder = 2
    end
  end
  object Panel2: TPanel
    Left = 305
    Top = 0
    Width = 518
    Height = 520
    Align = alClient
    TabOrder = 1
    object Label2: TLabel
      Left = 1
      Top = 1
      Width = 516
      Height = 17
      Align = alTop
      Caption = #1054#1073#1083#1072#1082#1086' '#1090#1077#1075#1086#1074':'
    end
    object Label3: TLabel
      Left = 8
      Top = 31
      Width = 200
      Height = 17
      Caption = #1052#1080#1085#1080#1084#1072#1083#1100#1085#1099#1081' '#1088#1072#1079#1084#1077#1088' '#1096#1088#1080#1092#1090#1072':'
    end
    object Label4: TLabel
      Left = 8
      Top = 266
      Width = 229
      Height = 17
      Caption = #1057#1087#1080#1089#1086#1082' '#1074#1093#1086#1078#1076#1077#1085#1080#1081' '#1074' '#1086#1073#1083#1072#1082#1086' '#1090#1101#1075#1086#1074':'
    end
    object RichEdit1: TRichEdit
      Left = 8
      Top = 61
      Width = 497
      Height = 196
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 218
      Top = 26
      Width = 50
      Height = 25
      TabOrder = 1
      Text = '10'
    end
    object UpDown1: TUpDown
      Left = 268
      Top = 26
      Width = 21
      Height = 25
      Associate = Edit2
      Position = 10
      TabOrder = 2
    end
    object ListBox2: TListBox
      Left = 7
      Top = 288
      Width = 498
      Height = 225
      ItemHeight = 17
      TabOrder = 3
    end
  end
end
