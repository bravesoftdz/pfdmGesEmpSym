unit HistoriquePointage;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants, 
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Layouts, FMX.Controls.Presentation, FMX.DateTimeCtrls,
  FMX.ListBox;

type
  TFrHistoriquePointage = class(TFrame)
    Rectangle1: TRectangle;
    VertScrollBox1: TVertScrollBox;
    Layout1: TLayout;
    Rectangle2: TRectangle;
    GridPanelLayout1: TGridPanelLayout;
    GridPanelLayout2: TGridPanelLayout;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DateEdit1: TDateEdit;
    ComboBox1: TComboBox;
    CheckBox1: TCheckBox;
    Layout2: TLayout;
    TimeEdit1: TTimeEdit;
    TimeEdit2: TTimeEdit;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
  private
    { D�clarations priv�es }
  public
    { D�clarations publiques }
  end;

implementation

{$R *.fmx}

end.