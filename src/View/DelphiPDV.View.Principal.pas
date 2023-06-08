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
  TVwPrincipal = class(TForm)
    PanelContainer: TPanel;
    GridPanelMain: TGridPanel;
    PanelTitle: TPanel;
    PanelButton: TPanel;
    GridPanelCenter: TGridPanel;
    GridPanelButtons: TGridPanel;
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
    ColumnDesconto: TcxGridDBColumn;
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
    GridPanel1: TGridPanel;
    Panel7: TPanel;
    Shape7: TShape;
    SpeedButton7: TSpeedButton;
    Panel8: TPanel;
    Shape8: TShape;
    SpeedButton8: TSpeedButton;
    Panel9: TPanel;
    Shape9: TShape;
    SpeedButton9: TSpeedButton;
    Panel10: TPanel;
    Shape10: TShape;
    SpeedButton10: TSpeedButton;
    Panel11: TPanel;
    Shape11: TShape;
    SpeedButton11: TSpeedButton;
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
  VwPrincipal: TVwPrincipal;

implementation

{$R *.dfm}

procedure TVwPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree
end;

procedure TVwPrincipal.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  case Key of
    VK_ESCAPE:
      Close;
    VK_NEXT:
      Process;
    VK_RETURN:
      SelectNext(Screen.ActiveControl, True, True);
    VK_UP:
      aDataSource.DataSet.Next;
    VK_DOWN:
      aDataSource.DataSet.Prior;
  end;
end;

procedure TVwPrincipal.FormShow(Sender: TObject);
begin
  aDataSource.DataSet := nil;
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

end.
