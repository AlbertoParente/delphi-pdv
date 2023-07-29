program DelphiPDV;

uses
  Vcl.Forms,
  DelphiPDV.View.Principal in 'src\view\DelphiPDV.View.Principal.pas' {VwPrincipal},
  DelphiPDV.View.Login in 'src\View\DelphiPDV.View.Login.pas' {VwLogin},
  DelphiPDV.View.Component.Transparency in 'src\View\Component\DelphiPDV.View.Component.Transparency.pas' {VwComponentTransparency},
  DelphiPDV.Model.Dados in 'src\Model\DelphiPDV.Model.Dados.pas' {dmDados: TDataModule},
  DelphiPDV.View.Payments in 'src\View\DelphiPDV.View.Payments.pas' {VwPayments},
  DelphiPDV.View.Product in 'src\View\DelphiPDV.View.Product.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown   := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmDados, dmDados);
  Application.CreateForm(TVwPrincipal, VwPrincipal);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
