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
  FormStyle = fsMDIForm
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 16
  object MainMenu1: TMainMenu
    Left = 168
    Top = 88
    object File1: TMenuItem
      Caption = '&File'
      object Open1: TMenuItem
        Caption = '&Open'
        OnClick = Open1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'E&xit'
        OnClick = Exit1Click
      end
    end
    object Window1: TMenuItem
      Caption = '&Window'
      object Tile1: TMenuItem
        Caption = '&Tile'
        OnClick = Tile1Click
      end
      object Cascade1: TMenuItem
        Caption = '&Cascade'
        OnClick = Cascade1Click
      end
    end
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '.DBF'
    Left = 168
    Top = 184
  end
  object Database1: TDatabase
    DatabaseName = 'db1'
    DriverName = 'STANDARD'
    SessionName = 'Default'
    Left = 448
    Top = 104
  end
end
