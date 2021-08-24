object Form2: TForm2
  Left = 883
  Top = 221
  Width = 752
  Height = 530
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = #23435#20307
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 16
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 736
    Height = 41
    Align = alTop
    TabOrder = 0
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 41
    Width = 736
    Height = 409
    Align = alClient
    DataSource = DataSource1
    TabOrder = 1
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -16
    TitleFont.Name = #23435#20307
    TitleFont.Style = []
  end
  object Panel2: TPanel
    Left = 0
    Top = 450
    Width = 736
    Height = 41
    Align = alBottom
    TabOrder = 2
  end
  object Table1: TTable
    DatabaseName = 'db1'
    Left = 544
    Top = 168
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 544
    Top = 232
  end
end
