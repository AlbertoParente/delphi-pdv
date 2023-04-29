unit DelphiPDV.View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    PanelContainer: TPanel;
    GridPanelMain: TGridPanel;
    PanelTitle: TPanel;
    PanelButton: TPanel;
    GridPanelCenter: TGridPanel;
    GridPanelButtons: TGridPanel;
    PanelCancelOperation: TPanel;
    ShapeCancelOperation: TShape;
    SpeedButtonCancelOperation: TSpeedButton;
    Panel1: TPanel;
    Shape1: TShape;
    SpeedButton1: TSpeedButton;
    Panel2: TPanel;
    Shape2: TShape;
    SpeedButton2: TSpeedButton;
    Panel3: TPanel;
    Shape3: TShape;
    SpeedButton3: TSpeedButton;
    Panel4: TPanel;
    Shape4: TShape;
    SpeedButton4: TSpeedButton;
    Panel5: TPanel;
    Shape5: TShape;
    SpeedButton5: TSpeedButton;
    Panel6: TPanel;
    Shape6: TShape;
    SpeedButton6: TSpeedButton;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//
end;

procedure TForm1.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
//
end;

procedure TForm1.FormShow(Sender: TObject);
begin
//
end;

end.
