unit FrTacheSurPprincipale;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FrTacheMaquette;

type
  TtacheSurPprincipale = class(TFrame)
    FlowLayout1: TFlowLayout;
    tacheMaquette1: TtacheMaquette;
    tacheMaquette2: TtacheMaquette;
    tacheMaquette3: TtacheMaquette;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
