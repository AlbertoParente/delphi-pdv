object FormPrincipal: TFormPrincipal
  Left = 0
  Top = 0
  Caption = 'Delphi PDV'
  ClientHeight = 760
  ClientWidth = 1022
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
    Width = 1022
    Height = 760
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object GridPanelMain: TGridPanel
      Left = 0
      Top = 0
      Width = 1022
      Height = 760
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
          Control = PanelButton
          Row = 2
        end
        item
          Column = 0
          Control = GridPanelCenter
          Row = 1
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
        Width = 1022
        Height = 76
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
      object PanelButton: TPanel
        Left = 0
        Top = 646
        Width = 1022
        Height = 114
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object GridPanelButtons: TGridPanel
          Left = 0
          Top = 0
          Width = 1022
          Height = 114
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
              Control = Panel1
              Row = 0
            end
            item
              Column = 2
              Control = Panel2
              Row = 0
            end
            item
              Column = 3
              Control = Panel3
              Row = 0
            end
            item
              Column = 4
              Control = Panel4
              Row = 0
            end
            item
              Column = 5
              Control = Panel5
              Row = 0
            end
            item
              Column = 6
              Control = Panel6
              Row = 0
            end>
          RowCollection = <
            item
              Value = 100.000000000000000000
            end>
          TabOrder = 0
          object PanelCancelOperation: TPanel
            AlignWithMargins = True
            Left = 0
            Top = 0
            Width = 150
            Height = 114
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object ShapeCancelOperation: TShape
              Left = 0
              Top = 0
              Width = 150
              Height = 114
              Align = alClient
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
              Width = 150
              Height = 114
              Align = alClient
              Flat = True
              ExplicitTop = 6
            end
          end
          object Panel1: TPanel
            AlignWithMargins = True
            Left = 153
            Top = 0
            Width = 140
            Height = 114
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 1
            object Shape1: TShape
              Left = 0
              Top = 0
              Width = 140
              Height = 114
              Align = alClient
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 48
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object SpeedButton1: TSpeedButton
              Left = 0
              Top = 0
              Width = 140
              Height = 114
              Align = alClient
              Flat = True
              ExplicitTop = 6
              ExplicitWidth = 150
            end
          end
          object Panel2: TPanel
            AlignWithMargins = True
            Left = 296
            Top = 0
            Width = 140
            Height = 114
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 2
            object Shape2: TShape
              Left = 0
              Top = 0
              Width = 140
              Height = 114
              Align = alClient
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 48
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object SpeedButton2: TSpeedButton
              Left = 0
              Top = 0
              Width = 140
              Height = 114
              Align = alClient
              Flat = True
              ExplicitTop = 6
              ExplicitWidth = 150
            end
          end
          object Panel3: TPanel
            AlignWithMargins = True
            Left = 439
            Top = 0
            Width = 141
            Height = 114
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 3
            object Shape3: TShape
              Left = 0
              Top = 0
              Width = 141
              Height = 114
              Align = alClient
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 48
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object SpeedButton3: TSpeedButton
              Left = 0
              Top = 0
              Width = 141
              Height = 114
              Align = alClient
              Flat = True
              ExplicitTop = 6
              ExplicitWidth = 150
            end
          end
          object Panel4: TPanel
            AlignWithMargins = True
            Left = 583
            Top = 0
            Width = 140
            Height = 114
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 4
            object Shape4: TShape
              Left = 0
              Top = 0
              Width = 140
              Height = 114
              Align = alClient
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 48
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object SpeedButton4: TSpeedButton
              Left = 0
              Top = 0
              Width = 140
              Height = 114
              Align = alClient
              Flat = True
              ExplicitTop = 6
              ExplicitWidth = 150
            end
          end
          object Panel5: TPanel
            AlignWithMargins = True
            Left = 726
            Top = 0
            Width = 140
            Height = 114
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 5
            object Shape5: TShape
              Left = 0
              Top = 0
              Width = 140
              Height = 114
              Align = alClient
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 48
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object SpeedButton5: TSpeedButton
              Left = 0
              Top = 0
              Width = 140
              Height = 114
              Align = alClient
              Flat = True
              ExplicitTop = 6
              ExplicitWidth = 150
            end
          end
          object Panel6: TPanel
            AlignWithMargins = True
            Left = 869
            Top = 0
            Width = 150
            Height = 114
            Margins.Left = 0
            Margins.Top = 0
            Margins.Bottom = 0
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 6
            object Shape6: TShape
              Left = 0
              Top = 0
              Width = 150
              Height = 114
              Align = alClient
              Pen.Style = psClear
              Shape = stRoundRect
              ExplicitLeft = 64
              ExplicitTop = 48
              ExplicitWidth = 65
              ExplicitHeight = 65
            end
            object SpeedButton6: TSpeedButton
              Left = 0
              Top = 0
              Width = 150
              Height = 114
              Align = alClient
              Flat = True
              ExplicitTop = 6
            end
          end
        end
      end
      object GridPanelCenter: TGridPanel
        Left = 0
        Top = 76
        Width = 1022
        Height = 570
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
            Column = 1
            Control = GridPanel1
            Row = 0
          end
          item
            Column = 0
            Control = DBGrid
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 2
        object GridPanel1: TGridPanel
          Left = 715
          Top = 0
          Width = 307
          Height = 570
          Align = alClient
          BevelOuter = bvNone
          ColumnCollection = <
            item
              Value = 100.000000000000000000
            end>
          ControlCollection = <>
          RowCollection = <
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
              Value = 20.000000000000000000
            end
            item
              Value = 20.000000000000000000
            end>
          TabOrder = 0
        end
        object DBGrid: TcxGrid
          AlignWithMargins = True
          Left = 0
          Top = 2
          Width = 715
          Height = 568
          Margins.Left = 0
          Margins.Top = 2
          Margins.Right = 0
          Margins.Bottom = 0
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
          TabOrder = 1
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
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 60
            end
            object ColumnItem: TcxGridDBColumn
              Caption = 'Item'
              DataBinding.FieldName = 'tipoconselho'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taCenter
              HeaderAlignmentHorz = taCenter
              Options.AutoWidthSizable = False
              Width = 60
            end
            object ColumnDescriptionProduct: TcxGridDBColumn
              Caption = 'Descri'#231#227'o do Produto'
              DataBinding.FieldName = 'numconselho'
              PropertiesClassName = 'TcxTextEditProperties'
              Properties.Alignment.Horz = taRightJustify
              Properties.MaxLength = 0
              Options.AutoWidthSizable = False
              Width = 200
            end
            object ColumnUnitaryValue: TcxGridDBColumn
              Caption = 'Valor Unit'#225'rio'
              DataBinding.FieldName = 'nome'
              PropertiesClassName = 'TcxTextEditProperties'
              HeaderAlignmentHorz = taRightJustify
            end
            object ColumnQuantity: TcxGridDBColumn
              Caption = 'Quantidade'
              PropertiesClassName = 'TcxTextEditProperties'
              HeaderAlignmentHorz = taCenter
            end
            object ColumnSubTotal: TcxGridDBColumn
              Caption = 'Sub-Total'
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
      end
    end
  end
  object aDataSource: TDataSource
    Left = 636
    Top = 474
  end
end
