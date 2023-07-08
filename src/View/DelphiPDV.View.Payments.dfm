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
        ControlCollection = <
          item
            Column = 0
            Control = Panel2
            Row = 0
          end
          item
            Column = 0
            Control = Panel3
            Row = 4
          end>
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        Padding.Left = 3
        Padding.Top = 4
        Padding.Right = 3
        Padding.Bottom = 4
        ParentFont = False
        RowCollection = <
          item
            Value = 13.000000000000000000
          end
          item
            Value = 26.000000000000000000
          end
          item
            Value = 26.000000000000000000
          end
          item
            Value = 26.000000000000000000
          end
          item
            Value = 9.000000000000000000
          end>
        TabOrder = 0
        object Panel2: TPanel
          AlignWithMargins = True
          Left = 9
          Top = 11
          Width = 318
          Height = 65
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Resumo da Venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -33
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          ExplicitLeft = 160
          ExplicitTop = 88
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
        object Panel3: TPanel
          Left = 6
          Top = 562
          Width = 324
          Height = 47
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Cancelar e Retornar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 1357025
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          ExplicitTop = 489
          ExplicitHeight = 128
        end
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
            Value = 33.333333333333390000
          end
          item
            Value = 33.333333333333300000
          end
          item
            Value = 33.333333333333300000
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
