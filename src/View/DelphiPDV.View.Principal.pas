unit DelphiPDV.View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinBasic,
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
  cxEdit, cxNavigator, dxDateRanges, dxScrollbarAnnotations, Data.DB, cxDBData,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxTextEdit,
  cxGridCustomLayoutView, cxGridCardView, cxGridDBCardView, Datasnap.DBClient,
  Vcl.StdCtrls, cxContainer, dxGDIPlusClasses, DelphiPDV.View.Login, DelphiPDV.Model.Dados,
  Vcl.WinXCtrls, DelphiPDV.View.Payments;

type
  TVwPrincipal = class(TForm)
    PanelContainer: TPanel;
    GridPanelMain: TGridPanel;
    PanelTitle: TPanel;
    GridPanelCenter: TGridPanel;
    DBGrid: TcxGrid;
    GridView: TcxGridDBTableView;
    ColumnCodigo: TcxGridDBColumn;
    ColumnItem: TcxGridDBColumn;
    ColumnDescriptionProduct: TcxGridDBColumn;
    ColumnUnitaryValue: TcxGridDBColumn;
    DBGridDBCardView1: TcxGridDBCardView;
    DBGridLevel1: TcxGridLevel;
    ColumnQuantity: TcxGridDBColumn;
    ColumnTotalValue: TcxGridDBColumn;
    GridPanelButtons: TGridPanel;
    PanelCancelOperation: TPanel;
    ShapeCancelOperation: TShape;
    SpeedButtonCancelOperation: TSpeedButton;
    PanelSearchPrice: TPanel;
    ShapeSearchPrice: TShape;
    SpeedButtonSearchPrice: TSpeedButton;
    PanelOpenCashier: TPanel;
    ShapeOpenCashier: TShape;
    SpeedButtonOpenCashier: TSpeedButton;
    PanelCancelSale: TPanel;
    ShapeCancelSale: TShape;
    SpeedButtonCancelSale: TSpeedButton;
    PanelCancelItem: TPanel;
    ShapeCancelItem: TShape;
    PanelDevolution: TPanel;
    ShapeDevolution: TShape;
    SpeedButtonDevolution: TSpeedButton;
    PanelMoreFunctions: TPanel;
    ShapeMoreFunctions: TShape;
    SpeedButtonMoreFunctions: TSpeedButton;
    GridPanelValores: TGridPanel;
    PanelPurchaseTotal: TPanel;
    LabelPurchaseTotal: TLabel;
    ShapePurchaseTotal: TShape;
    ImageProduct: TImage;
    PanelEditPurchaseTotal: TPanel;
    LabelPurchaseTotalValue: TLabel;
    PanelUnitPrice: TPanel;
    LabelUnitPrice: TLabel;
    PanelEditUnitPrice: TPanel;
    ShapeUnitPrice: TShape;
    LabelUnitPriceValue: TLabel;
    PanelQuantity: TPanel;
    LabelQuantity: TLabel;
    PanelEditQuantity: TPanel;
    ShapeQuantity: TShape;
    PanelSubTotal: TPanel;
    LabelSubTotal: TLabel;
    PanelEditSubTotal: TPanel;
    ShapeSubTotal: TShape;
    LabelSubTotalValue: TLabel;
    EditQuantity: TcxTextEdit;
    PanelProduct: TPanel;
    LabelProduct: TLabel;
    PanelEditProduct: TPanel;
    ShapeProduct: TShape;
    EditProduct: TcxTextEdit;
    SpeedButtonCancelItem: TSpeedButton;
    SplitViewMoreFunctions: TSplitView;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    SplitViewPayments: TSplitView;
    GridPanel1: TGridPanel;
    aDataSource: TDataSource;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure GridViewCustomDrawCell(Sender: TcxCustomGridTableView;
      ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
      var ADone: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButtonMoreFunctionsClick(Sender: TObject);
    procedure SpeedButtonCancelOperationClick(Sender: TObject);
    procedure SpeedButtonSearchPriceClick(Sender: TObject);
    procedure SpeedButtonOpenCashierClick(Sender: TObject);
    procedure SpeedButtonCancelSaleClick(Sender: TObject);
    procedure SpeedButtonCancelItemClick(Sender: TObject);
    procedure SpeedButtonDevolutionClick(Sender: TObject);
  private
    FVwLogin: TVwLogin;
    FVwPayments: TVwPayments;

    procedure InitializeButtons;
    { Private declarations }
  public
    { Public declarations }
    procedure Process;
    procedure Review;
    procedure FixedForm;
    procedure SplitViewAction(Value: TSplitView);
  end;

var
  VwPrincipal: TVwPrincipal;

implementation

{$R *.dfm}

procedure TVwPrincipal.FixedForm;
begin
  Self.WindowState := TWindowState.wsNormal;
  Self.Position    := poScreenCenter;
end;

procedure TVwPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  FVwLogin.Free;
  Action := caFree
end;

procedure TVwPrincipal.FormCreate(Sender: TObject);
begin
  InitializeButtons;
  FixedForm;
end;

procedure TVwPrincipal.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  APayments: TVwPayments;
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
    VK_F7:
    begin
      APayments        := TVwPayments.Create(nil);
      APayments.Parent := PanelContainer;
      APayments.Show;
      SplitViewAction(SplitViewPayments);
    end;
    VK_F11: SpeedButtonMoreFunctionsClick(Sender);
    VK_UP:
    begin
      aDataSource.DataSet.Prior;
    end;
    VK_DOWN:
    begin
      aDataSource.DataSet.Next;
    end;
  end;
end;

procedure TVwPrincipal.FormShow(Sender: TObject);
begin
  aDataSource.DataSet := nil;
  FVwLogin        := TVwLogin.Create(nil);
  FVwLogin.Parent := PanelContainer;
  FVwLogin.Show;
end;

procedure TVwPrincipal.GridViewCustomDrawCell(Sender: TcxCustomGridTableView;
  ACanvas: TcxCanvas; AViewInfo: TcxGridTableDataCellViewInfo;
  var ADone: Boolean);
begin
  inherited;
  if AViewInfo.GridRecord.Selected then
  begin
    ACanvas.Brush.Color := clHighlight;
    ACanvas.Font.Color  := clWhite;
  end;
end;

procedure TVwPrincipal.Process;
begin
  Review;
end;

procedure TVwPrincipal.Review;
begin
  if not Assigned(aDataSource.DataSet) then
    Exit;
end;

procedure TVwPrincipal.SpeedButtonCancelItemClick(Sender: TObject);
begin
  Application.MessageBox(PWideChar('Cancelar Item.'), 'Aviso', MB_ICONEXCLAMATION+MB_OK);
end;

procedure TVwPrincipal.SpeedButtonCancelOperationClick(Sender: TObject);
begin
  Application.MessageBox(PWideChar('Cancelar Operação.'), 'Aviso', MB_ICONEXCLAMATION+MB_OK);
end;

procedure TVwPrincipal.SpeedButtonCancelSaleClick(Sender: TObject);
begin
  Application.MessageBox(PWideChar('Cancelar Venda.'), 'Aviso', MB_ICONEXCLAMATION+MB_OK);
end;

procedure TVwPrincipal.SpeedButtonDevolutionClick(Sender: TObject);
begin
  Application.MessageBox(PWideChar('Consultar Preço.'), 'Aviso', MB_ICONEXCLAMATION+MB_OK);
end;

procedure TVwPrincipal.SpeedButtonMoreFunctionsClick(Sender: TObject);
begin
  SplitViewAction(SplitViewMoreFunctions);
end;

procedure TVwPrincipal.SpeedButtonOpenCashierClick(Sender: TObject);
begin
  Application.MessageBox(PWideChar('Consultar Preço.'), 'Aviso', MB_ICONEXCLAMATION+MB_OK);
end;

procedure TVwPrincipal.SpeedButtonSearchPriceClick(Sender: TObject);
begin
  Application.MessageBox(PWideChar('Consultar Preço.'), 'Aviso', MB_ICONEXCLAMATION+MB_OK);
end;

procedure TVwPrincipal.SplitViewAction(Value: TSplitView);
begin
  Value.Opened := not Value.Opened;
end;

procedure TVwPrincipal.InitializeButtons;
begin
  SpeedButtonCancelOperation.Caption := 'Cancelar Operação ' + ''#13'' + ' <Esc>';
  SpeedButtonSearchPrice.Caption     := 'Consultar Preço '   + ''#13'' + ' <F4>';
  SpeedButtonOpenCashier.Caption     := 'Abrir Caixa '       + ''#13'' + ' <F2>';
  SpeedButtonCancelSale.Caption      := 'Cancelar Venda '    + ''#13'' + ' <F6>';
  SpeedButtonCancelItem.Caption      := 'Cancelar Item '     + ''#13'' + ' <F5>';
  SpeedButtonMoreFunctions.Caption   := 'Mais Funções '      + ''#13'' + ' <F11>';
end;

end.
