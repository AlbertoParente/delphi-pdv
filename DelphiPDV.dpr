program DelphiPDV;

uses
  Vcl.Forms,
  DelphiPDV.View.Principal in 'src\view\DelphiPDV.View.Principal.pas' {FormPrincipal},
  DelphiPDV.View.Produto in 'src\View\DelphiPDV.View.Produto.pas' {Produto},
  DelphiPDV.View.Vendedor in 'src\View\DelphiPDV.View.Vendedor.pas' {Vendedor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TProduto, Produto);
  Application.CreateForm(TVendedor, Vendedor);
  Application.Run;
end.
