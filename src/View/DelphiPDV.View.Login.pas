unit DelphiPDV.View.Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBasic,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinOffice2019Black, dxSkinOffice2019Colorful,
  dxSkinOffice2019DarkGray, dxSkinOffice2019White, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringtime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinTheBezier, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxTextEdit, Vcl.ExtCtrls, Vcl.Menus, Vcl.StdCtrls,
  cxButtons, dxGDIPlusClasses;

type
  TVwLogin = class(TForm)
    GridPanel1: TGridPanel;
    GridPanel2: TGridPanel;
    GridPanel3: TGridPanel;
    Panel1: TPanel;
    Panel2: TPanel;
    Image2: TImage;
    EditNome: TcxTextEdit;
    Panel3: TPanel;
    Image3: TImage;
    EditSenha: TcxTextEdit;
    ButtonEnter: TcxButton;
    ButtonClose: TcxButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Procedure Process;
    Procedure Review;
  end;

var
  VwLogin: TVwLogin;

implementation

{$R *.dfm}

procedure TVwLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := Cafree;
end;

procedure TVwLogin.FormKeyDown(Sender: TObject; var Key: Word;
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
    VK_UP:
    begin
      aDataSource.DataSet.Next;
    end;
    VK_DOWN:
    begin
      aDataSource.DataSet.Prior;
    end;
  end;
end;

procedure TVwLogin.FormShow(Sender: TObject);
begin
//
end;

procedure TVwLogin.Process;
begin
  Review;
//
end;

procedure TVwLogin.Review;
begin
  if Trim(EditNome.Text) = '' then
    Abort;
  if Trim(EditSenha.Text) = '' then
    Abort;
end;

end.
