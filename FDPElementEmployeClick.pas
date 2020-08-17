unit FDPElementEmployeClick;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts, FMX.Controls.Presentation, FMX.Ani,
  HistoriquePointageTopElement, FDPBodyFiltreClick, HistoriquePointage;

type
  TFrElementEmployeClick = class(TFrame)
    Rectangle1: TRectangle;
    Image1: TImage;
    Label1: TLabel;
    Layout1: TLayout;
    Label2: TLabel;
    Circle1: TCircle;
    Label3: TLabel;
    Rectangle2: TRectangle;
    ColorAnimation1: TColorAnimation;
    FloatAnimation1: TFloatAnimation;
    Layout2: TLayout;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
