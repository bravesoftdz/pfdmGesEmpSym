program memoireSymp;

{$R *.dres}

uses
  System.StartUpCopy,
  FMX.Forms,
  PageLogin in 'PageLogin.pas' {Form1},
  FrFormElement in 'FrFormElement.pas' {Frame1: TFrame},
  varGlobale in 'varGlobale.pas',
  FrHeaderApp in 'FrHeaderApp.pas' {headerApp: TFrame},
  Principale in 'Principale.pas' {Pprincipale},
  FrNavElement in 'FrNavElement.pas' {elementNav: TFrame},
  FrEmployeTopElement in 'FrEmployeTopElement.pas' {employeTopElemnt: TFrame},
  FrEmploye in 'FrEmploye.pas' {employe: TFrame},
  FrEmployeMaquette in 'FrEmployeMaquette.pas' {employeMaquette: TFrame},
  FrEmployeClick in 'FrEmployeClick.pas' {employeClick: TFrame},
  FrEmployeClickInformation in 'FrEmployeClickInformation.pas' {employeClickInformation: TFrame},
  FrEmployeClickInformationElement in 'FrEmployeClickInformationElement.pas' {employeClickInformationElement: TFrame},
  FrEmployeClickDocument in 'FrEmployeClickDocument.pas' {employeClickDocument: TFrame},
  FrEmployeClickDocumentElement in 'FrEmployeClickDocumentElement.pas' {employeClickDocumentElement: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TPprincipale, Pprincipale);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
