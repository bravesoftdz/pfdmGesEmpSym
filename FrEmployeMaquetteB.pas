unit FrEmployeMaquetteB;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.ListBox, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation;

type
  TEmployeMaquetteB = class(TFrame)
    Rectangle1: TRectangle;
    GridPanelLayout1: TGridPanelLayout;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Layout1: TLayout;
    ComboBox1: TComboBox;
    Rectangle2: TRectangle;
    Image3: TImage;
    Image2: TImage;
    Image1: TImage;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
