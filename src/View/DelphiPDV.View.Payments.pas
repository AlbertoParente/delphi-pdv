unit DelphiPDV.View.Payments;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TVwPayments = class(TForm)
    GridPanelMain: TGridPanel;
    PanelInformation: TPanel;
    Panel1: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  VwPayments: TVwPayments;

implementation

{$R *.dfm}

end.
