object VwPayments: TVwPayments
  Left = 0
  Top = 0
  BorderStyle = bsNone
  ClientHeight = 720
  ClientWidth = 900
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 15
  object GridPanelMain: TGridPanel
    Left = 0
    Top = 0
    Width = 900
    Height = 704
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
      end>
    RowCollection = <
      item
        Value = 100.000000000000000000
      end>
    TabOrder = 0
    object PanelInformation: TPanel
      Left = 0
      Top = 0
      Width = 360
      Height = 704
      Align = alClient
      BevelOuter = bvNone
      Color = 5589317
      ParentBackground = False
      TabOrder = 0
      object GridPanel2: TGridPanel
        AlignWithMargins = True
        Left = 15
        Top = 15
        Width = 330
        Height = 674
        Margins.Left = 15
        Margins.Top = 15
        Margins.Right = 15
        Margins.Bottom = 15
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
          end
          item
            Column = 0
            Control = GridPanel3
            Row = 1
          end
          item
            Column = 0
            Control = Panel5
            Row = 2
          end>
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
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
          Left = 3
          Top = 3
          Width = 324
          Height = 82
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Resumo da Venda'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -33
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object Panel3: TPanel
          Left = 0
          Top = 613
          Width = 330
          Height = 61
          Align = alClient
          BevelOuter = bvNone
          Caption = 'Cancelar e Retornar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 1357025
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
        object GridPanel3: TGridPanel
          Left = 0
          Top = 88
          Width = 330
          Height = 175
          Align = alClient
          ColumnCollection = <
            item
              Value = 70.000000000000000000
            end
            item
              Value = 30.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = Panel4
              Row = 0
            end
            item
              Column = 0
              Control = Label2
              Row = 1
            end
            item
              Column = 1
              Control = Label4
              Row = 1
            end
            item
              Column = 1
              Control = Label5
              Row = 2
            end
            item
              Column = 1
              Control = Label6
              Row = 3
            end
            item
              Column = 1
              Control = Label7
              Row = 4
            end
            item
              Column = 0
              Control = Label8
              Row = 2
            end
            item
              Column = 0
              Control = Label9
              Row = 3
            end
            item
              Column = 0
              Control = Label10
              Row = 4
            end
            item
              Column = 0
              Control = Shape1
              Row = 5
            end
            item
              Column = 1
              Control = Shape2
              Row = 5
            end>
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          RowCollection = <
            item
              Value = 16.642938746814300000
            end
            item
              Value = 16.642938746814300000
            end
            item
              Value = 16.642938746814300000
            end
            item
              Value = 16.642938746814300000
            end
            item
              Value = 16.642938746814300000
            end
            item
              Value = 16.785306265928520000
            end>
          TabOrder = 2
          object Panel4: TPanel
            Left = 1
            Top = 1
            Width = 230
            Height = 29
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object Image1: TImage
              Left = 0
              Top = 0
              Width = 41
              Height = 29
              Align = alLeft
              ExplicitHeight = 25
            end
            object Label1: TLabel
              Left = 41
              Top = 0
              Width = 189
              Height = 29
              Align = alClient
              Caption = 'Edit'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = 1357025
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = [fsBold]
              ParentFont = False
              ExplicitWidth = 37
              ExplicitHeight = 28
            end
          end
          object Label2: TLabel
            Left = 1
            Top = 30
            Width = 230
            Height = 29
            Align = alClient
            Caption = 'Total da Venda:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 132
            ExplicitHeight = 28
          end
          object Label4: TLabel
            Left = 231
            Top = 30
            Width = 98
            Height = 29
            Align = alClient
            Alignment = taRightJustify
            Caption = '0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 292
            ExplicitWidth = 37
            ExplicitHeight = 28
          end
          object Label5: TLabel
            Left = 231
            Top = 59
            Width = 98
            Height = 28
            Align = alClient
            Alignment = taRightJustify
            Caption = '0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 292
            ExplicitWidth = 37
          end
          object Label6: TLabel
            Left = 231
            Top = 87
            Width = 98
            Height = 29
            Align = alClient
            Alignment = taRightJustify
            Caption = '0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 292
            ExplicitWidth = 37
            ExplicitHeight = 28
          end
          object Label7: TLabel
            Left = 231
            Top = 116
            Width = 98
            Height = 29
            Align = alClient
            Alignment = taRightJustify
            Caption = '0.00'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitLeft = 292
            ExplicitWidth = 37
            ExplicitHeight = 28
          end
          object Label8: TLabel
            Left = 1
            Top = 59
            Width = 230
            Height = 28
            Align = alClient
            Caption = 'Desconto:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 87
          end
          object Label9: TLabel
            Left = 1
            Top = 87
            Width = 230
            Height = 29
            Align = alClient
            Caption = 'Acr'#233'scimo:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 94
            ExplicitHeight = 28
          end
          object Label10: TLabel
            Left = 1
            Top = 116
            Width = 230
            Height = 29
            Align = alClient
            Caption = 'Total da Receber:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            ExplicitWidth = 147
            ExplicitHeight = 28
          end
          object Shape1: TShape
            AlignWithMargins = True
            Left = 4
            Top = 166
            Width = 227
            Height = 5
            Margins.Right = 0
            Align = alBottom
            Brush.Color = 1357025
            ExplicitTop = 130
            ExplicitWidth = 207
          end
          object Shape2: TShape
            AlignWithMargins = True
            Left = 231
            Top = 166
            Width = 95
            Height = 5
            Margins.Left = 0
            Align = alBottom
            Brush.Color = 1357025
            ExplicitLeft = 217
            ExplicitTop = 84
            ExplicitWidth = 85
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 263
          Width = 330
          Height = 175
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 3
          object GridPanel4: TGridPanel
            Left = 0
            Top = 0
            Width = 330
            Height = 175
            Align = alClient
            ColumnCollection = <
              item
                Value = 70.000000000000000000
              end
              item
                Value = 30.000000000000000000
              end>
            ControlCollection = <
              item
                Column = 0
                Control = Panel7
                Row = 0
              end
              item
                Column = 0
                Control = Label11
                Row = 1
              end
              item
                Column = 1
                Control = Label12
                Row = 1
              end
              item
                Column = 1
                Control = Label13
                Row = 2
              end
              item
                Column = 0
                Control = Label16
                Row = 2
              end
              item
                Column = 0
                Control = Shape3
                Row = 5
              end
              item
                Column = 1
                Control = Shape4
                Row = 5
              end
              item
                Column = 1
                Control = Label14
                Row = 0
              end>
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -20
            Font.Name = 'Segoe UI'
            Font.Style = []
            ParentFont = False
            RowCollection = <
              item
                Value = 16.642938746814300000
              end
              item
                Value = 16.642938746814300000
              end
              item
                Value = 16.642938746814300000
              end
              item
                Value = 16.642938746814300000
              end
              item
                Value = 16.642938746814300000
              end
              item
                Value = 16.785306265928520000
              end>
            TabOrder = 0
            object Panel7: TPanel
              Left = 1
              Top = 1
              Width = 230
              Height = 29
              Align = alClient
              BevelOuter = bvNone
              TabOrder = 0
              object Label3: TLabel
                Left = 0
                Top = 0
                Width = 230
                Height = 29
                Align = alClient
                Caption = 'Total Recebido:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -20
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 132
                ExplicitHeight = 28
              end
            end
            object Label11: TLabel
              Left = 1
              Top = 30
              Width = 230
              Height = 29
              Align = alClient
              Caption = 'Saldo Restante:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 133
              ExplicitHeight = 28
            end
            object Label12: TLabel
              Left = 231
              Top = 30
              Width = 98
              Height = 29
              Align = alClient
              Alignment = taRightJustify
              Caption = '0.00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 292
              ExplicitWidth = 37
              ExplicitHeight = 28
            end
            object Label13: TLabel
              Left = 231
              Top = 59
              Width = 98
              Height = 28
              Align = alClient
              Alignment = taRightJustify
              Caption = '0.00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 292
              ExplicitWidth = 37
            end
            object Label16: TLabel
              Left = 1
              Top = 59
              Width = 230
              Height = 28
              Align = alClient
              Caption = 'Troco:'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 52
            end
            object Shape3: TShape
              AlignWithMargins = True
              Left = 4
              Top = 166
              Width = 227
              Height = 5
              Margins.Right = 0
              Align = alBottom
              Brush.Color = 1357025
              ExplicitTop = 130
              ExplicitWidth = 207
            end
            object Shape4: TShape
              AlignWithMargins = True
              Left = 231
              Top = 166
              Width = 95
              Height = 5
              Margins.Left = 0
              Align = alBottom
              Brush.Color = 1357025
              ExplicitLeft = 217
              ExplicitTop = 84
              ExplicitWidth = 85
            end
            object Label14: TLabel
              Left = 231
              Top = 1
              Width = 98
              Height = 29
              Align = alClient
              Alignment = taRightJustify
              Caption = '0.00'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 292
              ExplicitWidth = 37
              ExplicitHeight = 28
            end
          end
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 704
    Width = 900
    Height = 16
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object LabelInformation: TLabel
      Left = 0
      Top = 0
      Width = 900
      Height = 16
      Align = alClient
      Alignment = taCenter
      Caption = '<Esc> Retorna        <Enter> Seleciona'
      ExplicitWidth = 197
      ExplicitHeight = 15
    end
  end
  object aDataSource: TDataSource
    DataSet = cdsPayments
    Left = 832
    Top = 24
  end
  object cdsPayments: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 832
    Top = 80
  end
end
