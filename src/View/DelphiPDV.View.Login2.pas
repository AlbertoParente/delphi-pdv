unit DelphiPDV.View.Login2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinBasic, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel,
  dxSkinCoffee, dxSkinDarkroom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
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
  dxSkinXmas2008Blue, Vcl.Menus, Vcl.StdCtrls, cxButtons, cxTextEdit;

type
  TVwLogin2 = class(TForm)
    GridPanelContainer: TGridPanel;
    GridPanelLogin: TGridPanel;
    PanelLogin: TPanel;
    LabelLogin: TLabel;
    EditUsername: TcxTextEdit;
    EditPassword: TcxTextEdit;
    ButtonLogin: TcxButton;
    LabelPassword: TLabel;
    LabelUsername: TLabel;
    ImageLogin: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    Procedure Process;
    Procedure Review;
  end;

var
  VwLogin2: TVwLogin2;

implementation

{$R *.dfm}

{ TForm1 }

procedure TVwLogin2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TVwLogin2.FormShow(Sender: TObject);
begin
  EditUsername.Clear;
  EditPassword.Clear;
end;

procedure TVwLogin2.Process;
begin
  Review;
end;

procedure TVwLogin2.Review;
begin
  if Trim(EditUsername.Text) = '' then
  begin
    EditUsername.SetFocus;
    Application.MessageBox(PWideChar('Usuário não informado.'), 'Aviso', MB_ICONEXCLAMATION+MB_OK);
  end;

  if Trim(EditPassword.Text) = '' then
  begin
    EditPassword.SetFocus;
    Application.MessageBox(PWideChar('Senha não informada.'), 'Aviso', MB_ICONEXCLAMATION+MB_OK);
  end;

  EditPassword.Clear;
end;

end.
