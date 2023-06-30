unit DelphiPDV.Model.Dados;

interface

uses
  System.SysUtils, System.Classes, Data.DB, Datasnap.DBClient;

type
  TdmDados = class(TDataModule)
    cdsItens: TClientDataSet;
    cdsItenscodigo: TStringField;
    cdsItensitem: TIntegerField;
    cdsItensdescription: TStringField;
    cdsItensunitvalue: TCurrencyField;
    cdsItensquantity: TCurrencyField;
    cdsItenssubtotal: TCurrencyField;
    cdsItenstotalbuy: TAggregateField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmDados: TdmDados;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
