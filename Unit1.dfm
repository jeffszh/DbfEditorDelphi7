object Form1: TForm1
  Left = 192
  Top = 131
  Width = 1181
  Height = 765
  Caption = 'DBF Editor'
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = #23435#20307
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1165
    Height = 41
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 1165
    Height = 644
    Align = alClient
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = GB2312_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 0
    Top = 685
    Width = 1165
    Height = 41
    Align = alBottom
    Caption = 'Panel2'
    TabOrder = 2
  end
  object Table1: TTable
    DatabaseName = 'db1'
    TableName = 'Glord.dbf'
    Left = 880
    Top = 144
  end
  object Database1: TDatabase
    DatabaseName = 'db1'
    DriverName = 'STANDARD'
    Params.Strings = (
      ''
      'USER NAME=jeff')
    SessionName = 'Default'
    Left = 880
    Top = 88
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 880
    Top = 200
  end
end
