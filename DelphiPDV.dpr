program DelphiPDV;

uses
  Vcl.Forms,
  DelphiPDV.View.Principal in 'src\view\DelphiPDV.View.Principal.pas' {FormPrincipal},
  DelphiPDV.View.Produto in 'src\View\DelphiPDV.View.Produto.pas' {Produto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TProduto, Produto);
  Application.Run;
end.
