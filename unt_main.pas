unit unt_main;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Effects, FMX.Layouts, FMX.Objects, FMX.ListBox;

type
  TForm1 = class(TForm)
    ToolBar1: TToolBar;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Label1: TLabel;
    ShadowEffect1: TShadowEffect;
    ListBox1: TListBox;
    Layout1: TLayout;
    Image1: TImage;
    Rectangle1: TRectangle;
    ShadowEffect2: TShadowEffect;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

end.
