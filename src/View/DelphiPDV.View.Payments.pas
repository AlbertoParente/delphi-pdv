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
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    Panel6: TPanel;
    Label15: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Shape5: TShape;
    Shape6: TShape;
    Label21: TLabel;
    Panel8: TPanel;
    GridPanel5: TGridPanel;
    Panel9: TPanel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Shape7: TShape;
    Shape8: TShape;
    Label27: TLabel;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    procedure AddPaymentMethod;
    procedure UpdatePaymentMethod;
    procedure DeletePaymentMethod;
  public
    { Public declarations }
    procedure Process;
    procedure Review;
  end;

var
  VwPayments: TVwPayments;

implementation

{$R *.dfm}

procedure TVwPayments.AddPaymentMethod;
begin
//
end;

procedure TVwPayments.DeletePaymentMethod;
begin
//
end;

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
    VK_F1:
    begin
      AddPaymentMethod;
    end;
    VK_F2:
    begin
      UpdatePaymentMethod;
    end;
    VK_F3:
    begin
      DeletePaymentMethod;
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

procedure TVwPayments.UpdatePaymentMethod;
begin
//
end;

end.
