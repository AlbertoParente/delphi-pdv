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
  cdsItenscodigo.AsString      := '0001';
  cdsItensitem.AsString        := '1';
  cdsItensdescription.AsString := 'Dorflex 500mg';
  cdsItensunitvalue.AsCurrency := 15.50;
  cdsItensquantity.AsCurrency  := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '0002';
  cdsItensitem.AsString        := '2';
  cdsItensdescription.AsString := 'Trosilax 500mg';
  cdsItensunitvalue.AsCurrency := 18.50;
  cdsItensquantity.AsCurrency  := 2;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '0003';
  cdsItensitem.AsString        := '3';
  cdsItensdescription.AsString := 'Dipirona 500mg';
  cdsItensunitvalue.AsCurrency := 5.00;
  cdsItensquantity.AsCurrency  := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '0004';
  cdsItensitem.AsString        := '4';
  cdsItensdescription.AsString := 'Paracetaml 500mg';
  cdsItensunitvalue.AsCurrency := 6.50;
  cdsItensquantity.AsCurrency  := 3;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '0005';
  cdsItensitem.AsString        := '3';
  cdsItensdescription.AsString := 'Nimesulida 500mg';
  cdsItensunitvalue.AsCurrency := 8.00;
  cdsItensquantity.AsCurrency  := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '0006';
  cdsItensitem.AsString        := '4';
  cdsItensdescription.AsString := 'Luftal 500mg';
  cdsItensunitvalue.AsCurrency := 12.50;
  cdsItensquantity.AsCurrency  := 3;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '0007';
  cdsItensitem.AsString        := '4';
  cdsItensdescription.AsString := 'Kaloba 500mg';
  cdsItensunitvalue.AsCurrency := 13.00;
  cdsItensquantity.AsCurrency  := 3;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '0008';
  cdsItensitem.AsString        := '1';
  cdsItensdescription.AsString := 'Dorflex 500mg';
  cdsItensunitvalue.AsCurrency := 15.50;
  cdsItensquantity.AsCurrency  := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '0009';
  cdsItensitem.AsString        := '2';
  cdsItensdescription.AsString := 'Trosilax 500mg';
  cdsItensunitvalue.AsCurrency := 18.50;
  cdsItensquantity.AsCurrency  := 2;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '0010';
  cdsItensitem.AsString        := '3';
  cdsItensdescription.AsString := 'Dipirona 500mg';
  cdsItensunitvalue.AsCurrency := 5.00;
  cdsItensquantity.AsCurrency  := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '00011';
  cdsItensitem.AsString        := '4';
  cdsItensdescription.AsString := 'Paracetaml 500mg';
  cdsItensunitvalue.AsCurrency := 6.50;
  cdsItensquantity.AsCurrency  := 3;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '00012';
  cdsItensitem.AsString        := '3';
  cdsItensdescription.AsString := 'Nimesulida 500mg';
  cdsItensunitvalue.AsCurrency := 8.00;
  cdsItensquantity.AsCurrency  := 1;
  cdsItens.Post;

  cdsItens.Append;
  cdsItenscodigo.AsString      := '0013';
  cdsItensitem.AsString        := '4';
  cdsItensdescription.AsString := 'Kaloba 500mg';
  cdsItensunitvalue.AsCurrency := 13.00;
  cdsItensquantity.AsCurrency  := 3;
  cdsItens.Post;

  cdsItens.Open;
end;

end.
