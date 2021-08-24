unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBTables, Grids, DBGrids, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    Open1: TMenuItem;
    N1: TMenuItem;
    Exit1: TMenuItem;
    Window1: TMenuItem;
    Tile1: TMenuItem;
    Cascade1: TMenuItem;
    OpenDialog1: TOpenDialog;
    Database1: TDatabase;
    procedure Exit1Click(Sender: TObject);
    procedure Open1Click(Sender: TObject);
    procedure Tile1Click(Sender: TObject);
    procedure Cascade1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.Exit1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.Open1Click(Sender: TObject);
var form2: TForm2;
begin
  if OpenDialog1.Execute then
  begin
    form2 := TForm2.Create(Self);
    form2.Caption := OpenDialog1.FileName;
    form2.Table1.TableName := OpenDialog1.FileName;
    form2.Table1.Open;
  end;
end;

procedure TForm1.Tile1Click(Sender: TObject);
begin
  Tile;
end;

procedure TForm1.Cascade1Click(Sender: TObject);
begin
  Cascade;
end;

end.

