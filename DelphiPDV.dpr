program DelphiPDV;

uses
  Vcl.Forms,
  DelphiPDV.View.Principal in 'src\view\DelphiPDV.View.Principal.pas' {VwPrincipal},
  DelphiPDV.View.Login in 'src\View\DelphiPDV.View.Login.pas' {VwLogin},
  DelphiPDV.View.Login2 in 'src\View\DelphiPDV.View.Login2.pas' {VwLogin2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TVwPrincipal, VwPrincipal);
  Application.CreateForm(TVwLogin2, VwLogin2);
  Application.Run;
end.
