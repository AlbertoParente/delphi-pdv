unit DelphiPDV.View.Payments;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Datasnap.DBClient;

type
  TVwPayments = class(TForm)
    GridPanelMain: TGridPanel;
    PanelInformation: TPanel;
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    GridPanel2: TGridPanel;
    aDataSource: TDataSource;
    cdsPayments: TClientDataSet;
    Panel2: TPanel;
    Panel3: TPanel;
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
