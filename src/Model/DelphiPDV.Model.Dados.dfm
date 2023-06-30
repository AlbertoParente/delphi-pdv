object dmDados: TdmDados
  Height = 750
  Width = 1000
  PixelsPerInch = 120
  object cdsItens: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 32
    Top = 25
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
      Expression = 'sum(unitvalue*quanitity)'
    end
  end
end
