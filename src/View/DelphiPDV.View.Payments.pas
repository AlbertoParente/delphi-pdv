unit DelphiPDV.View.Payments;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Data.DB, Datasnap.DBClient,
  Vcl.StdCtrls;

type
  TVwPayments = class(TForm)
    GridPanelMain: TGridPanel;
    PanelInformation: TPanel;
    GridPanel2: TGridPanel;
    aDataSource: TDataSource;
    cdsPayments: TClientDataSet;
    Panel2: TPanel;
    Panel3: TPanel;
    GridPanel3: TGridPanel;
    Panel4: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Panel5: TPanel;
    GridPanel4: TGridPanel;
    Panel7: TPanel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label16: TLabel;
    Shape3: TShape;
    Shape4: TShape;
    Label3: TLabel;
    Label14: TLabel;
    GridPanel1: TGridPanel;
    Panel1: TPanel;
    Panel6: TPanel;
    Shape5: TShape;
    Panel8: TPanel;
    Shape6: TShape;
    Panel9: TPanel;
    Shape7: TShape;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Process;
    procedure Review;
  end;

var
  VwPayments: TVwPayments;

implementation

{$R *.dfm}

procedure TVwPayments.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Close;
end;

procedure TVwPayments.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  case Key of
    VK_ESCAPE:
    begin
      Close;
    end;
    VK_NEXT:
    begin
      Process;
    end;
    VK_RETURN:
    begin
      SelectNext(Screen.ActiveControl, True, True);
    end;
  end;
end;

procedure TVwPayments.Process;
begin
  Review;
end;

procedure TVwPayments.Review;
begin
//
end;

end.
