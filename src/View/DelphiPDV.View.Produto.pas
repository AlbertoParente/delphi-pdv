unit DelphiPDV.View.Produto;

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
  dxSkinXmas2008Blue, cxStyles, cxCustomData, cxFilter, cxData, cxDataStorage,
  cxNavigator, dxDateRanges, dxScrollbarAnnotations, Data.DB, cxDBData,
  cxTextEdit, cxCurrencyEdit, cxGridLevel, cxGridCustomLayoutView,
  cxGridCardView, cxGridDBCardView, cxGridCustomTableView, cxGridTableView,
  cxGridDBTableView, cxClasses, cxGridCustomView, cxGrid, Vcl.StdCtrls,
  Vcl.ExtCtrls;

type
  TVwProduto = class(TForm)
    Panel1: TPanel;
    Shape1: TShape;
    Panel3: TPanel;
    Label6: TLabel;
    EditPesquisaProduto: TcxTextEdit;
    DBGrid: TcxGrid;
    GridView: TcxGridDBTableView;
    ColunaCodigo: TcxGridDBColumn;
    ColunaCodBarras: TcxGridDBColumn;
    ColunaDescricao: TcxGridDBColumn;
    ColunaUnidade: TcxGridDBColumn;
    ColunaFabricante: TcxGridDBColumn;
    ColunaSaldo: TcxGridDBColumn;
    ColunaPrecoAnterior: TcxGridDBColumn;
    ColunaPercentualDesconto: TcxGridDBColumn;
    ColunaPreco: TcxGridDBColumn;
    ColunaRentabilidade: TcxGridDBColumn;
    ColunaCtrVenda: TcxGridDBColumn;
    ColunaDesPromoc: TcxGridDBColumn;
    ColunaPrcBonVdr: TcxGridDBColumn;
    ColunaFlgBlqDsc: TcxGridDBColumn;
    ColunaChavePbm: TcxGridDBColumn;
    ColunaPortaria: TcxGridDBColumn;
    ColunaPossuiDescontos: TcxGridDBColumn;
    DBGridDBCardView1: TcxGridDBCardView;
    DBGridLevel1: TcxGridLevel;
    aDataSource: TDataSource;
    GridViewColumn1: TcxGridDBColumn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure GridViewCustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
    Procedure Process;
    Procedure Review;
  end;

var
  VwProduto: TVwProduto;

implementation

{$R *.dfm}

procedure TVwProduto.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//
end;

procedure TVwProduto.FormKeyDown(Sender: TObject; var Key: Word;
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

procedure TVwProduto.FormShow(Sender: TObject);
begin
//
end;

procedure TVwProduto.GridViewCustomDrawCell(Sender: TcxCustomGridTableView;
  ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
  var ADone: Boolean);
begin
  if AViewInfo.GridRecord.Selected then
  begin
    ACanvas.Brush.Color := clHighlight;
    ACanvas.Font.Color  := clWhite;
  end;
end;

procedure TVwProduto.Process;
begin
  Review;
//
end;

procedure TVwProduto.Review;
begin
//
end;

end.
