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
            Value = 50.000000000000000000
          end
          item
            Value = 50.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = Panel2
            Row = 0
          end
          item
            Column = 1
            Control = Panel3
            Row = 0
          end
          item
            Column = 0
            Control = Panel4
            Row = 1
          end
          item
            Column = 1
            Control = Panel5
            Row = 1
          end>
        RowCollection = <
          item
            Value = 50.000000000000000000
          end
          item
            Value = 50.000000000000000000
          end>
        TabOrder = 0
        ExplicitLeft = 296
        ExplicitTop = 160
        ExplicitWidth = 185
        ExplicitHeight = 41
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 168
          Height = 308
          Align = alClient
          TabOrder = 0
          ExplicitLeft = 64
          ExplicitTop = 96
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
        object Panel3: TPanel
          Left = 168
          Top = 0
          Width = 168
          Height = 308
          Align = alClient
          TabOrder = 1
          ExplicitLeft = 64
          ExplicitTop = 96
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
        object Panel4: TPanel
          Left = 0
          Top = 308
          Width = 168
          Height = 309
          Align = alClient
          TabOrder = 2
          ExplicitLeft = 64
          ExplicitTop = 96
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
        object Panel5: TPanel
          Left = 168
          Top = 308
          Width = 168
          Height = 309
          Align = alClient
          TabOrder = 3
          ExplicitLeft = 64
          ExplicitTop = 96
          ExplicitWidth = 185
          ExplicitHeight = 41
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
            Value = 50.000000000000000000
          end
          item
            Value = 50.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = Panel6
            Row = 0
          end
          item
            Column = 1
            Control = Panel7
            Row = 0
          end
          item
            Column = 0
            Control = Panel8
            Row = 1
          end
          item
            Column = 1
            Control = Panel9
            Row = 1
          end>
        RowCollection = <
          item
            Value = 50.000000000000000000
          end
          item
            Value = 50.000000000000000000
          end>
        TabOrder = 0
        ExplicitLeft = 296
        ExplicitTop = 160
        ExplicitWidth = 185
        ExplicitHeight = 41
        object Panel6: TPanel
          Left = 0
          Top = 0
          Width = 252
          Height = 308
          Align = alClient
          TabOrder = 0
          ExplicitLeft = 8
          ExplicitTop = 8
        end
        object Panel7: TPanel
          Left = 252
          Top = 0
          Width = 252
          Height = 308
          Align = alClient
          TabOrder = 1
          ExplicitLeft = 64
          ExplicitTop = 96
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
        object Panel8: TPanel
          Left = 0
          Top = 308
          Width = 252
          Height = 309
          Align = alClient
          TabOrder = 2
          ExplicitLeft = 8
        end
        object Panel9: TPanel
          Left = 252
          Top = 308
          Width = 252
          Height = 309
          Align = alClient
          TabOrder = 3
          ExplicitLeft = 64
          ExplicitTop = 96
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
      end
    end
  end
  object aDataSource: TDataSource
    DataSet = cdsPayments
    Left = 752
    Top = 48
  end
  object cdsPayments: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 752
    Top = 168
  end
end
