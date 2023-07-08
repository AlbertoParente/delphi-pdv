object VwPayments: TVwPayments
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 617
  ClientWidth = 840
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object GridPanelMain: TGridPanel
    Left = 0
    Top = 0
    Width = 840
    Height = 617
    Align = alClient
    BevelOuter = bvNone
    ColumnCollection = <
      item
        Value = 40.000000000000000000
      end
      item
        Value = 60.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 0
        Control = PanelInformation
        Row = 0
      end
      item
        Column = 1
        Control = Panel1
        Row = 0
      end>
    RowCollection = <
      item
        Value = 100.000000000000000000
      end>
    TabOrder = 0
    object PanelInformation: TPanel
      Left = 0
      Top = 0
      Width = 336
      Height = 617
      Align = alClient
      BevelOuter = bvNone
      Color = 5589317
      ParentBackground = False
      TabOrder = 0
      object GridPanel2: TGridPanel
        Left = 0
        Top = 0
        Width = 336
        Height = 617
        Align = alClient
        BevelOuter = bvNone
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <>
        RowCollection = <
          item
            Value = 25.000000000000000000
          end
          item
            Value = 25.000000000000000000
          end
          item
            Value = 25.000000000000000000
          end
          item
            Value = 25.000000000000000000
          end>
        TabOrder = 0
      end
    end
    object Panel1: TPanel
      Left = 336
      Top = 0
      Width = 504
      Height = 617
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object GridPanel1: TGridPanel
        Left = 0
        Top = 0
        Width = 504
        Height = 617
        Align = alClient
        BevelOuter = bvNone
        ColumnCollection = <
          item
            Value = 100.000000000000000000
          end>
        ControlCollection = <>
        RowCollection = <
          item
            Value = 20.000000000000050000
          end
          item
            Value = 20.000000000000000000
          end
          item
            Value = 20.000000000000000000
          end
          item
            Value = 20.000000000000000000
          end
          item
            Value = 19.999999999999940000
          end>
        TabOrder = 0
      end
    end
  end
  object aDataSource: TDataSource
    DataSet = cdsPayments
    Left = 784
    Top = 16
  end
  object cdsPayments: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 784
    Top = 72
  end
end
