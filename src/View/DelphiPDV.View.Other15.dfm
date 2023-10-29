object VwOther15: TVwOther15
  Left = 0
  Top = 0
  Caption = 'VwOther15'
  ClientHeight = 768
  ClientWidth = 1024
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
  object DBGrid: TcxGrid
    AlignWithMargins = True
    Left = 0
    Top = 59
    Width = 1024
    Height = 186
    Margins.Left = 0
    Margins.Top = 2
    Margins.Right = 0
    Margins.Bottom = 2
    Align = alTop
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
    ExplicitWidth = 624
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
      object ColumnCliente: TcxGridDBColumn
        Caption = 'Cliente'
        DataBinding.IsNullValueType = True
      end
      object ColumnSellerName: TcxGridDBColumn
        Caption = 'Vendedor'
        DataBinding.FieldName = 'numconselho'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.MaxLength = 0
        Options.AutoWidthSizable = False
        Width = 200
      end
      object ColumnDataHora: TcxGridDBColumn
        Caption = 'Data/Hora'
        DataBinding.IsNullValueType = True
      end
      object ColumnNumberCashier: TcxGridDBColumn
        Caption = 'Caixa'
        DataBinding.IsNullValueType = True
      end
      object ColumnNumberTurn: TcxGridDBColumn
        Caption = 'Turno'
        DataBinding.IsNullValueType = True
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
  object cxGrid1: TcxGrid
    AlignWithMargins = True
    Left = 0
    Top = 249
    Width = 1024
    Height = 501
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
    TabOrder = 1
    TabStop = False
    LookAndFeel.Kind = lfOffice11
    ExplicitWidth = 624
    ExplicitHeight = 174
    object cxGridDBTableView1: TcxGridDBTableView
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
      DataController.DataSource = dsItens
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
      object cxGridDBColumn1: TcxGridDBColumn
        Caption = 'Codigo'
        DataBinding.FieldName = 'uf'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        HeaderAlignmentHorz = taCenter
        Options.AutoWidthSizable = False
        Width = 60
      end
      object ColumnProduct: TcxGridDBColumn
        Caption = 'Produto'
        DataBinding.IsNullValueType = True
      end
      object ColumnManufactoring: TcxGridDBColumn
        Caption = 'Fabricante'
        DataBinding.FieldName = 'numconselho'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.MaxLength = 0
        Options.AutoWidthSizable = False
        Width = 200
      end
      object ColumnDataTime: TcxGridDBColumn
        Caption = 'Classifica'#231#227'o'
        DataBinding.IsNullValueType = True
      end
      object ColumnUnitValue: TcxGridDBColumn
        Caption = 'Valor Unit.'
        DataBinding.IsNullValueType = True
      end
      object ColumnQuantity: TcxGridDBColumn
        Caption = 'Quantidade'
        DataBinding.IsNullValueType = True
      end
    end
    object cxGridDBCardView1: TcxGridDBCardView
      Navigator.Buttons.CustomButtons = <>
      ScrollbarAnnotations.CustomAnnotations = <>
      DataController.Summary.DefaultGroupSummaryItems = <>
      DataController.Summary.FooterSummaryItems = <>
      DataController.Summary.SummaryGroups = <>
      OptionsView.CardIndent = 7
      OptionsView.CellAutoHeight = True
    end
    object cxGridLevel1: TcxGridLevel
      GridView = cxGridDBTableView1
    end
  end
  object PanelPesquisa: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 57
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitWidth = 624
    object LabelPesquisa: TLabel
      Left = 0
      Top = 0
      Width = 1024
      Height = 15
      Align = alTop
      Caption = 'Pesquisar Vendedor'
      ExplicitWidth = 103
    end
    object EditPesquisa: TEdit
      Left = 0
      Top = 15
      Width = 1024
      Height = 42
      Align = alClient
      Alignment = taCenter
      TabOrder = 0
      ExplicitWidth = 624
      ExplicitHeight = 23
    end
  end
  object PanelInformation: TPanel
    Left = 0
    Top = 752
    Width = 1024
    Height = 16
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 3
    ExplicitTop = 425
    ExplicitWidth = 624
    object LabelInformation: TLabel
      Left = 0
      Top = 0
      Width = 1024
      Height = 16
      Align = alClient
      Alignment = taCenter
      Caption = '<Esc> Retorna        <Enter> Seleciona'
      ExplicitWidth = 197
      ExplicitHeight = 15
    end
  end
  object aDataSource: TDataSource
    Left = 563
    Top = 88
  end
  object dsItens: TDataSource
    Left = 563
    Top = 288
  end
end
