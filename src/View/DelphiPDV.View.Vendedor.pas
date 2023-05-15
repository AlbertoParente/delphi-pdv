unit DelphiPDV.View.Vendedor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TVendedor = class(TForm)
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
    Procedure Process;
    Procedure Review;
  end;

var
  Vendedor: TVendedor;

implementation

{$R *.dfm}

procedure TVendedor.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//
end;

procedure TVendedor.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  case Key of
    VK_ESCAPE:
    begin
//
    end;
    VK_NEXT:
    begin
//      Process;
    end;
    VK_RETURN:
    begin
//
    end;
  end;
end;

procedure TVendedor.FormShow(Sender: TObject);
begin
//
end;

procedure TVendedor.Process;
begin
//
end;

procedure TVendedor.Review;
begin
//
end;

end.
