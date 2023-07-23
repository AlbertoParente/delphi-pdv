object dmDados: TdmDados
  OnCreate = DataModuleCreate
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object cdsItens: TClientDataSet
    PersistDataPacket.Data = {
      AD0000009619E0BD010000001800000005000000000003000000AD0006636F64
      69676F0100490000000100055749445448020002006400046974656D04000100
      000000000B6465736372697074696F6E01004900000001000557494454480200
      0200640009756E697476616C7565080004000000010007535542545950450200
      490006004D6F6E657900087175616E7469747908000400000001000753554254
      5950450200490006004D6F6E6579000000}
    Active = True
    Aggregates = <>
    Params = <>
    OnCalcFields = cdsItensCalcFields
    Left = 32
    Top = 17
    object cdsItenscodigo: TStringField
      FieldName = 'codigo'
      Size = 100
    end
    object cdsItensitem: TIntegerField
      FieldName = 'item'
    end
    object cdsItensdescription: TStringField
      FieldName = 'description'
      Size = 100
    end
    object cdsItensunitvalue: TCurrencyField
      FieldName = 'unitvalue'
      EditFormat = 'R$ #,##0,00'
    end
    object cdsItensquantity: TCurrencyField
      FieldName = 'quantity'
      EditFormat = '0.0000'
    end
    object cdsItenssubtotal: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'subtotal'
      EditFormat = 'R$ #,##0,00'
      Calculated = True
    end
    object cdsItenstotalbuy: TAggregateField
      FieldName = 'totalbuy'
      DisplayName = ''
      Expression = 'sum(unitvalue*quantity)'
    end
  end
end
