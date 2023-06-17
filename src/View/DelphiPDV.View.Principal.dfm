object VwPrincipal: TVwPrincipal
  Left = 0
  Top = 0
  Caption = 'Delphi PDV'
  ClientHeight = 704
  ClientWidth = 1008
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 15
  object PanelContainer: TPanel
    Left = 0
    Top = 0
    Width = 1008
    Height = 704
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object GridPanelMain: TGridPanel
      Left = 0
      Top = 0
      Width = 1008
      Height = 704
      Align = alClient
      BevelOuter = bvNone
      ColumnCollection = <
        item
          Value = 100.000000000000000000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = PanelTitle
          Row = 0
        end
        item
          Column = 0
          Control = GridPanelCenter
          Row = 1
        end
        item
          Column = 0
          Control = GridPanelButtons
          Row = 2
        end>
      RowCollection = <
        item
          Value = 10.000000000000000000
        end
        item
          Value = 75.000000000000000000
        end
        item
          Value = 15.000000000000000000
        end>
      TabOrder = 0
      object PanelTitle: TPanel
        Left = 0
        Top = 0
        Width = 1008
        Height = 70
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Caixa Livre'
        Color = 7865726
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -42
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object GridPanelCenter: TGridPanel
        Left = 0
        Top = 70
        Width = 1008
        Height = 528
        Align = alClient
        BevelOuter = bvNone
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
            Control = DBGrid
            Row = 0
          end
          item
            Column = 1
            Control = GridPanelValores
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 1
        object DBGrid: TcxGrid
          AlignWithMargins = True
          Left = 0
          Top = 2
          Width = 706
          Height = 524
          Margins.Left = 0
          Margins.Top = 2
          Margins.Right = 0
          Margins.Bottom = 2
          Align = alClient
          BevelInner = bvNone
          BevelOuter = bvNone
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          TabStop = False
          LookAndFeel.Kind = lfOffice11
          object GridView: TcxGridDBTableView
            Navigator.Buttons.CustomButtons = <>
            Navigator.Buttons.First.Visible = True
            Navigator.Buttons.PriorPage.Visible = True
            Navigator.Buttons.Prior.Visible = True
            Navigator.Buttons.Next.Visible = True
            Navigator.Buttons.NextPage.Visible = True
            Navigator.Buttons.Last.Visible = True
            Navigator.Buttons.Insert.Visible = True
            Navigator.Buttons.Append.Visible = False
            Navigator.Buttons.Delete.Visible = True
            Navigator.Buttons.Edit.Visible = True
            Navigator.Buttons.Post.Visible = True
            Navigator.Buttons.Cancel.Visible = True
            Navigator.Buttons.Refresh.Visible = True
            Navigator.Buttons.SaveBookmark.Visible = True
            Navigator.Buttons.GotoBookmark.Visible = True
            Navigator.Buttons.Filter.Visible = True
            FilterBox.CustomizeDialog = False
            ScrollbarAnnotations.CustomAnnotations = <>
            OnCustomDrawCell = GridViewCustomDrawCell
            DataController.DataSource = aDataSource
            DataController.Filter.Options = [fcoCaseInsensitive]
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            Filtering.ColumnFilteredItemsList = True
            OptionsBehavior.CellHints = True
            OptionsBehavior.DragDropText = True
            OptionsBehavior.IncSearch = True
            OptionsCustomize.ColumnFiltering = False
            OptionsCustomize.ColumnGrouping = False
            OptionsCustomize.ColumnHidingOnGrouping = False
            OptionsCustomize.ColumnHorzSizing = False
            OptionsCustomize.ColumnMoving = False
            OptionsCustomize.ColumnSorting = False
            OptionsCustomize.ColumnsQuickCustomizationReordering = qcrEnabled
            OptionsCustomize.DataRowSizing = True
            OptionsData.CancelOnExit = False
            OptionsData.Deleting = False
            OptionsData.DeletingConfirmation = False
            OptionsData.Editing = False
            OptionsData.Inserting = False
            OptionsSelection.CellSelect = False
            OptionsSelection.HideSelection = True
            OptionsView.FocusRect = False
            OptionsView.NoDataToDisplayInfoText = '<Sem Dados>'
            OptionsView.ColumnAutoWidth = True
            OptionsView.GroupByBox = False
            OptionsView.ShowColumnFilterButtons = sfbAlways
            object ColumnCodigo: TcxGridDBColumn
              Caption = 'Codigo'
              DataBinding.FieldName = 'uf'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 60
            end
            object ColumnItem: TcxGridDBColumn
              Caption = 'Item'
              DataBinding.FieldName = 'tipoconselho'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 60
            end
            object ColumnDescriptionProduct: TcxGridDBColumn
              Caption = 'Descri'#231#227'o do Produto'
              DataBinding.FieldName = 'numconselho'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.MaxLength = 0
              Options.AutoWidthSizable = False
              Width = 200
            end
            object ColumnUnitaryValue: TcxGridDBColumn
              Caption = 'Valor Unit'#225'rio'
              DataBinding.FieldName = 'nome'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              HeaderAlignmentHorz = taRightJustify
            end
            object ColumnQuantity: TcxGridDBColumn
              Caption = 'Quantidade'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              HeaderAlignmentHorz = taCenter
            end
            object ColumnDesconto: TcxGridDBColumn
              Caption = 'Desconto'
              DataBinding.IsNullValueType = True
            end
            object ColumnSubTotal: TcxGridDBColumn
              Caption = 'Sub-Total'
              DataBinding.IsNullValueType = True
              PropertiesClassName = 'TcxTextEditProperties'
              HeaderAlignmentHorz = taRightJustify
            end
          end
          object DBGridDBCardView1: TcxGridDBCardView
            Navigator.Buttons.CustomButtons = <>
            ScrollbarAnnotations.CustomAnnotations = <>
            DataController.Summary.DefaultGroupSummaryItems = <>
            DataController.Summary.FooterSummaryItems = <>
            DataController.Summary.SummaryGroups = <>
            OptionsView.CardIndent = 7
            OptionsView.CellAutoHeight = True
          end
          object DBGridLevel1: TcxGridLevel
            GridView = GridView
          end
        end
        object GridPanelValores: TGridPanel
          AlignWithMargins = True
          Left = 709
          Top = 3
          Width = 296
          Height = 522
          Align = alClient
          BevelOuter = bvNone
          ColumnCollection = <
            item
              Value = 100.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = PanelPurchaseTotal
              Row = 4
            end
            item
              Column = 0
              Control = Image1
              Row = 0
            end
            item
              Column = 0
              Control = Panel1
              Row = 1
            end
            item
              Column = 0
              Control = Panel3
              Row = 2
            end
            item
              Column = 0
              Control = Panel5
              Row = 3
            end>
          Padding.Bottom = 2
          RowCollection = <
            item
              Value = 28.000000000000000000
            end
            item
              Value = 18.000000000000000000
            end
            item
              Value = 18.000000000000000000
            end
            item
              Value = 18.000000000000000000
            end
            item
              Value = 18.000000000000000000
            end>
          TabOrder = 1
          object PanelPurchaseTotal: TPanel
            Left = 0
            Top = 426
            Width = 296
            Height = 92
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object LabelPurchaseTotal: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 293
              Height = 28
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Total da Compa'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitLeft = 0
              ExplicitTop = 1
              ExplicitWidth = 296
            end
            object PanelEditPurchaseTotal: TPanel
              Left = 0
              Top = 28
              Width = 296
              Height = 64
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object ShapePurchaseTotal: TShape
                Left = 3
                Top = 3
                Width = 290
                Height = 58
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 0
                ExplicitTop = 34
              end
              object LabelPurchaseTotalValue: TLabel
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 284
                Height = 52
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 100,00'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -32
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 137
                ExplicitHeight = 45
              end
            end
          end
          object Image1: TImage
            AlignWithMargins = True
            Left = 3
            Top = 3
            Width = 290
            Height = 138
            Align = alClient
            ExplicitLeft = 104
            ExplicitTop = 48
            ExplicitWidth = 105
            ExplicitHeight = 105
          end
          object Panel1: TPanel
            Left = 0
            Top = 146
            Width = 296
            Height = 91
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            ExplicitLeft = 55
            ExplicitTop = 171
            ExplicitWidth = 185
            ExplicitHeight = 41
            object Label1: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 293
              Height = 28
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Pre'#231'o Unit.'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 95
            end
            object Panel2: TPanel
              Left = 0
              Top = 28
              Width = 296
              Height = 63
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object Shape1: TShape
                Left = 3
                Top = 3
                Width = 290
                Height = 57
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 0
                ExplicitTop = 34
                ExplicitHeight = 58
              end
              object Label2: TLabel
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 284
                Height = 51
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 10,00'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -32
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 120
                ExplicitHeight = 45
              end
            end
          end
          object Panel3: TPanel
            Left = 0
            Top = 239
            Width = 296
            Height = 92
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 2
            ExplicitLeft = 55
            ExplicitTop = 264
            ExplicitWidth = 185
            ExplicitHeight = 41
            object Label3: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 293
              Height = 28
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Quantidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 103
            end
            object Panel4: TPanel
              Left = 0
              Top = 28
              Width = 296
              Height = 64
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object Shape2: TShape
                Left = 3
                Top = 3
                Width = 290
                Height = 58
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 0
                ExplicitTop = 34
              end
              object Label4: TLabel
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 284
                Height = 52
                Align = alClient
                Alignment = taCenter
                Caption = '10'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -32
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                ExplicitWidth = 34
                ExplicitHeight = 45
              end
            end
          end
          object Panel5: TPanel
            Left = 0
            Top = 333
            Width = 296
            Height = 91
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 3
            ExplicitLeft = 55
            ExplicitTop = 358
            ExplicitWidth = 185
            ExplicitHeight = 41
            object Label5: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 293
              Height = 28
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'SubTotal'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -20
              Font.Name = 'Segoe UI'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 76
            end
            object Panel6: TPanel
              Left = 0
              Top = 28
              Width = 296
              Height = 63
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object Shape3: TShape
                Left = 3
                Top = 3
                Width = 290
                Height = 57
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 0
                ExplicitTop = 34
                ExplicitHeight = 58
              end
              object Label6: TLabel
                AlignWithMargins = True
                Left = 6
                Top = 6
                Width = 284
                Height = 51
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 100,00'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -32
                Font.Name = 'Segoe UI'
                Font.Style = []
                ParentFont = False
                ExplicitLeft = 0
                ExplicitTop = 3
              end
            end
          end
        end
      end
      object GridPanelButtons: TGridPanel
        AlignWithMargins = True
        Left = 3
        Top = 601
        Width = 1002
        Height = 100
        Align = alClient
        BevelOuter = bvNone
        ColumnCollection = <
          item
            Value = 15.000000000000000000
          end
          item
            Value = 14.000000000000000000
          end
          item
            Value = 14.000000000000000000
          end
          item
            Value = 14.000000000000000000
          end
          item
            Value = 14.000000000000000000
          end
          item
            Value = 14.000000000000000000
          end
          item
            Value = 15.000000000000000000
          end>
        ControlCollection = <
          item
            Column = 0
            Control = PanelCancelOperation
            Row = 0
          end
          item
            Column = 1
            Control = PanelSearchPrice
            Row = 0
          end
          item
            Column = 2
            Control = PanelOpenCashier
            Row = 0
          end
          item
            Column = 3
            Control = PanelCancelSale
            Row = 0
          end
          item
            Column = 4
            Control = PanelCancelItem
            Row = 0
          end
          item
            Column = 5
            Control = PanelDevolution
            Row = 0
          end
          item
            Column = 6
            Control = PanelMoreFunctions
            Row = 0
          end>
        Padding.Left = 2
        Padding.Top = 2
        Padding.Right = 2
        Padding.Bottom = 2
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 2
        object PanelCancelOperation: TPanel
          AlignWithMargins = True
          Left = 4
          Top = 4
          Width = 143
          Height = 92
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          object ShapeCancelOperation: TShape
            Left = 0
            Top = 0
            Width = 143
            Height = 92
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 48
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object SpeedButtonCancelOperation: TSpeedButton
            Left = 0
            Top = 0
            Width = 143
            Height = 92
            Align = alClient
            Caption = 'Cancelar Opera'#231#227'o '
            Flat = True
            ExplicitTop = 6
            ExplicitWidth = 150
            ExplicitHeight = 114
          end
        end
        object PanelSearchPrice: TPanel
          AlignWithMargins = True
          Left = 154
          Top = 4
          Width = 132
          Height = 92
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object ShapeSearchPrice: TShape
            Left = 0
            Top = 0
            Width = 132
            Height = 92
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 48
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object SpeedButtonSearchPrice: TSpeedButton
            Left = 0
            Top = 0
            Width = 132
            Height = 92
            Align = alClient
            Caption = 'Consultar Pre'#231'o'
            Flat = True
            ExplicitTop = 3
            ExplicitWidth = 140
            ExplicitHeight = 114
          end
        end
        object PanelOpenCashier: TPanel
          AlignWithMargins = True
          Left = 293
          Top = 4
          Width = 133
          Height = 92
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 2
          object ShapeOpenCashier: TShape
            Left = 0
            Top = 0
            Width = 133
            Height = 92
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 48
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object SpeedButtonOpenCashier: TSpeedButton
            Left = 0
            Top = 0
            Width = 133
            Height = 92
            Align = alClient
            Caption = 'Abrir Caixa'
            Flat = True
            ExplicitLeft = 3
            ExplicitTop = 3
            ExplicitWidth = 139
            ExplicitHeight = 110
          end
        end
        object PanelCancelSale: TPanel
          AlignWithMargins = True
          Left = 433
          Top = 4
          Width = 133
          Height = 92
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 3
          object ShapeCancelSale: TShape
            Left = 0
            Top = 0
            Width = 133
            Height = 92
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 48
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object SpeedButtonCancelSale: TSpeedButton
            Left = 0
            Top = 0
            Width = 133
            Height = 92
            Align = alClient
            Caption = 'Cancelar Venda'
            Flat = True
            ExplicitTop = 6
            ExplicitWidth = 150
            ExplicitHeight = 114
          end
        end
        object PanelCancelItem: TPanel
          AlignWithMargins = True
          Left = 573
          Top = 4
          Width = 133
          Height = 92
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 4
          object ShapeCancelItem: TShape
            Left = 0
            Top = 0
            Width = 133
            Height = 92
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 48
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object SpeedCancelItem: TSpeedButton
            Left = 0
            Top = 0
            Width = 133
            Height = 92
            Align = alClient
            Caption = 'Cancelar Item'
            Flat = True
            ExplicitTop = 3
            ExplicitWidth = 139
            ExplicitHeight = 110
          end
        end
        object PanelDevolution: TPanel
          AlignWithMargins = True
          Left = 713
          Top = 4
          Width = 132
          Height = 92
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 5
          object ShapeDevolution: TShape
            Left = 0
            Top = 0
            Width = 132
            Height = 92
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 48
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object SpeedButtonDevolution: TSpeedButton
            Left = 0
            Top = 0
            Width = 132
            Height = 92
            Align = alClient
            Caption = 'Devolu'#231#227'o'
            Flat = True
            ExplicitTop = 6
            ExplicitWidth = 140
            ExplicitHeight = 110
          end
        end
        object PanelMoreFunctions: TPanel
          AlignWithMargins = True
          Left = 852
          Top = 4
          Width = 143
          Height = 92
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 6
          object ShapeMoreFunctions: TShape
            Left = 0
            Top = 0
            Width = 143
            Height = 92
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitLeft = 64
            ExplicitTop = 48
            ExplicitWidth = 65
            ExplicitHeight = 65
          end
          object SpeedButtonMoreFunctions: TSpeedButton
            Left = 0
            Top = 0
            Width = 143
            Height = 92
            Align = alClient
            Caption = 'Mais Fun'#231#245'es'
            Flat = True
            ExplicitLeft = 3
            ExplicitTop = 6
            ExplicitWidth = 149
            ExplicitHeight = 110
          end
        end
      end
    end
  end
  object aDataSource: TDataSource
    DataSet = cdsItens
    Left = 652
    Top = 146
  end
  object cdsItens: TClientDataSet
    Aggregates = <>
    Params = <>
    Left = 656
    Top = 201
  end
end
