unit FrTache;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Layouts, FMX.Controls.Presentation, FMX.Objects, FrTacheSurPprincipale;

type
  TtachePage = class(TFrame)
    bgColor: TRectangle;
    tacheEnCour: TLayout;
    tacheFait: TLayout;
    Label1: TLabel;
    titre: TLayout;
    Layout1: TLayout;
    Label2: TLabel;
    VertScrollBox1: TVertScrollBox;
    VertScrollBox2: TVertScrollBox;
    tacheSurPprincipale1: TtacheSurPprincipale;
    tacheSurPprincipale2: TtacheSurPprincipale;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

implementation

{$R *.fmx}

end.
