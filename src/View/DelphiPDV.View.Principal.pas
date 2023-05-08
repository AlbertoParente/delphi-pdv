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
  cxGridCustomLayoutView, cxGridCardView, cxGridDBCardView;

type
  TFormPrincipal = class(TForm)
    PanelContainer: TPanel;
    GridPanelMain: TGridPanel;
    PanelTitle: TPanel;
    PanelButton: TPanel;
    GridPanelCenter: TGridPanel;
    GridPanelButtons: TGridPanel;
    PanelCancelOperation: TPanel;
    ShapeCancelOperation: TShape;
    SpeedButtonCancelOperation: TSpeedButton;
    GridPanel1: TGridPanel;
    DBGrid: TcxGrid;
    GridView: TcxGridDBTableView;
    ColumnCodigo: TcxGridDBColumn;
    ColumnItem: TcxGridDBColumn;
    ColumnDescriptionProduct: TcxGridDBColumn;
    ColumnUnitaryValue: TcxGridDBColumn;
    DBGridDBCardView1: TcxGridDBCardView;
    DBGridLevel1: TcxGridLevel;
    ColumnQuantity: TcxGridDBColumn;
    ColumnSubTotal: TcxGridDBColumn;
    aDataSource: TDataSource;
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
    SpeedCancelItem: TSpeedButton;
    PanelDevolution: TPanel;
    ShapeDevolution: TShape;
    SpeedButtonDevolution: TSpeedButton;
    PanelMoreFunctions: TPanel;
    ShapeMoreFunctions: TShape;
    SpeedButtonMoreFunctions: TSpeedButton;
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
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
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

procedure TFormPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
//
end;

procedure TFormPrincipal.FormKeyDown(Sender: TObject; var Key: Word;
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
      Process;
    end;
    VK_RETURN:
    begin
//
    end;
    VK_UP:
    begin
      if Assigned(aDataSource.DataSet) then
        aDataSource.DataSet.Prior;
    end;
    VK_DOWN:
    begin
      if Assigned(aDataSource.DataSet) then
        aDataSource.DataSet.Next;
    end;
  end;
end;

procedure TFormPrincipal.FormShow(Sender: TObject);
begin
  aDataSource.DataSet := nil;
end;

procedure TFormPrincipal.GridViewCustomDrawCell(Sender: TcxCustomGridTableView;
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

procedure TFormPrincipal.Process;
begin
//
end;

procedure TFormPrincipal.Review;
begin
//
end;

end.
