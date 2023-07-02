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
    procedure DataModuleCreate(Sender: TObject);
    procedure cdsItensCalcFields(DataSet: TDataSet);
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

procedure TdmDados.cdsItensCalcFields(DataSet: TDataSet);
begin
  cdsItenssubtotal.AsCurrency := (cdsItensunitvalue.AsCurrency * cdsItensquantity.AsCurrency);
end;

procedure TdmDados.DataModuleCreate(Sender: TObject);
begin
  cdsItens.Append;
  cdsItenscodigo.AsString := '0007';
  cdsItensitem.AsString := '1';
  cdsItensdescription.AsString := 'Dorflex 500mg';
  cdsItensunitvalue.AsCurrency := 16.50;
  cdsItensquantity.AsCurrency := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString := '0008';
  cdsItensitem.AsString := '1';
  cdsItensdescription.AsString := 'Trosilax 500mg';
  cdsItensunitvalue.AsCurrency := 16.50;
  cdsItensquantity.AsCurrency := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString := '0009';
  cdsItensitem.AsString := '1';
  cdsItensdescription.AsString := 'Dipirona 500mg';
  cdsItensunitvalue.AsCurrency := 16.50;
  cdsItensquantity.AsCurrency := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString := '0003';
  cdsItensitem.AsString := '1';
  cdsItensdescription.AsString := 'Paracetaml 500mg';
  cdsItensunitvalue.AsCurrency := 16.50;
  cdsItensquantity.AsCurrency := 1;
  cdsItens.Post;

  cdsItens.Open;
end;

end.
