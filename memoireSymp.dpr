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
  FrEmployeClickDocumentElement in 'FrEmployeClickDocumentElement.pas' {employeClickDocumentElement: TFrame},
  FrEvaluation in 'FrEvaluation.pas' {evaluation: TFrame},
  FrEmployeMaquetteEval in 'FrEmployeMaquetteEval.pas' {employeMaquetteEval: TFrame},
  FrEvaluationTopElement in 'FrEvaluationTopElement.pas' {evaluationTopElement: TFrame},
  FrEvaluationClick in 'FrEvaluationClick.pas' {evaluationClick: TFrame},
  FrConge in 'FrConge.pas' {conge: TFrame},
  FrEmployeMaquetteConge in 'FrEmployeMaquetteConge.pas' {employeMaquetteConge: TFrame},
  FrCongeTopElement in 'FrCongeTopElement.pas' {congeTopElement: TFrame},
  FrCongeClick in 'FrCongeClick.pas' {congeClick: TFrame},
  FrCongeClickElement in 'FrCongeClickElement.pas' {congeClickElement: TFrame},
  FrCongeClickInformation in 'FrCongeClickInformation.pas' {congeClickInformation: TFrame},
  FrCongeAjouter in 'FrCongeAjouter.pas' {congeAjouter: TFrame},
  FrInput in 'FrInput.pas' {input: TFrame},
  FrFichDePointage in 'FrFichDePointage.pas' {FicheDePointage: TFrame},
  FrElementConge in 'FrElementConge.pas' {ElementConge: TFrame},
  ElementPointage in 'ElementPointage.pas' {FrElementPointage: TFrame},
  FicheDePointageTopElement in 'FicheDePointageTopElement.pas' {FrFicheDePointageTopElement: TFrame},
  FrEmployeMaquetteB in 'FrEmployeMaquetteB.pas' {EmployeMaquetteB: TFrame},
  FrMenuBouton in 'FrMenuBouton.pas' {MenuBouton: TFrame},
  FDPElementEmployeClick in 'FDPElementEmployeClick.pas' {FrElementEmployeClick: TFrame},
  HeaderFicheDePointage in 'HeaderFicheDePointage.pas' {FrHeaderFicheDePointage: TFrame},
  HistoriquePointage in 'HistoriquePointage.pas' {FrHistoriquePointage: TFrame},
  HistoriquePointageTopElement in 'HistoriquePointageTopElement.pas' {FrHistoriquePointageTopElement: TFrame},
  FrHistoriquePointageConteneur in 'FrHistoriquePointageConteneur.pas' {HistoriquePointageConteneur: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TPprincipale, Pprincipale);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
