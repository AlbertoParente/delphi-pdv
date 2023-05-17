program DelphiPDV;

uses
  Vcl.Forms,
  DelphiPDV.View.Principal in 'src\view\DelphiPDV.View.Principal.pas' {VwFormPrincipal},
  DelphiPDV.View.Produto in 'src\View\DelphiPDV.View.Produto.pas' {VwProduto},
  DelphiPDV.View.Vendedor in 'src\View\DelphiPDV.View.Vendedor.pas' {VwVendedor};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TVwFormPrincipal, VwFormPrincipal);
  Application.CreateForm(TVwProduto, VwProduto);
  Application.CreateForm(TVwVendedor, VwVendedor);
  Application.Run;
end.
