unit DelphiPDV.View.Login;

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
  dxSkinXmas2008Blue, Vcl.Menus, Vcl.StdCtrls, cxButtons, cxTextEdit,
  DelphiPDV.View.Component.Transparency, dxGDIPlusClasses;

type
  TVwLogin = class(TForm)
    GridPanelContainer: TGridPanel;
    GridPanelLogin: TGridPanel;
    PanelLogin: TPanel;
    LabelLogin: TLabel;
    EditUsername: TcxTextEdit;
    EditPassword: TcxTextEdit;
    ButtonLogin: TcxButton;
    LabelPassword: TLabel;
    LabelUsername: TLabel;
    PanelImage: TPanel;
    ImageLogin: TImage;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ButtonLoginClick(Sender: TObject);
  private
    { Private declarations }
    FBackground: TTVwComponentTransparency;
  public
    { Public declarations }
    Procedure Process;
    Procedure Review;
  end;

var
  VwLogin: TVwLogin;

implementation

{$R *.dfm}

{ TForm1 }

procedure TVwLogin.ButtonLoginClick(Sender: TObject);
begin
  Process;
end;

procedure TVwLogin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FBackground.Free;
end;

procedure TVwLogin.FormCreate(Sender: TObject);
begin
  FBackground        := TVwComponentTransparency.Create(nil);
  FBackground.Parent := PanelImage;
  FBackground.Show;
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
      if not ButtonLogin.Focused then
        SelectNext(Screen.ActiveControl, True, True);

      Process;
    end;
  end;
end;

procedure TVwLogin.FormShow(Sender: TObject);
begin
  EditUsername.Clear;
  EditPassword.Clear;
end;

procedure TVwLogin.Process;
begin
  Review;
  Close;
end;

procedure TVwLogin.Review;
begin
  if Trim(EditUsername.Text) = '' then
  begin
    EditUsername.SetFocus;
    Application.MessageBox(PWideChar('Usuário não informado.'), 'Aviso', MB_ICONEXCLAMATION+MB_OK);
    Abort;
  end;

  if Trim(EditPassword.Text) = '' then
  begin
    EditPassword.SetFocus;
    Application.MessageBox(PWideChar('Senha não informada.'), 'Aviso', MB_ICONEXCLAMATION+MB_OK);
    Abort;
  end;

  if not ((EditUsername.Text = 'alberto.parente') and (EditPassword.Text = '123456')) then
  begin
    Application.MessageBox(PWideChar('Usuário ou senha inválida.'), 'Aviso', MB_ICONEXCLAMATION+MB_OK);
    Abort;
  end;

  Close;

  EditPassword.Clear;
end;

end.
