object VwProduto: TVwProduto
  Left = 0
  Top = 0
  Caption = 'VwProduto'
  ClientHeight = 760
  ClientWidth = 1022
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
  object Panel1: TPanel
    AlignWithMargins = True
    Left = 0
    Top = 2
    Width = 1022
    Height = 64
    Margins.Left = 0
    Margins.Top = 2
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alTop
    BevelOuter = bvNone
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 997
    object Shape1: TShape
      Left = 0
      Top = 25
      Width = 1022
      Height = 39
      Align = alClient
      Brush.Color = 16774626
      Pen.Color = clHighlight
      Pen.Width = 2
      ExplicitLeft = 72
      ExplicitTop = 40
      ExplicitWidth = 65
      ExplicitHeight = 65
    end
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 1022
      Height = 25
      Align = alTop
      BevelOuter = bvNone
      Color = clHighlight
      ParentBackground = False
      TabOrder = 0
      ExplicitWidth = 997
      object Label6: TLabel
        AlignWithMargins = True
        Left = 0
        Top = 3
        Width = 1019
        Height = 19
        Margins.Left = 0
        Align = alClient
        Caption = 
          ' Digite a Descri'#231#227'o ou o C'#243'digo de Barras ativo e pressione <Ent' +
          'er> '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        Layout = tlCenter
        ExplicitWidth = 424
        ExplicitHeight = 17
      end
    end
    object EditPesquisaProduto: TcxTextEdit
      AlignWithMargins = True
      Left = 2
      Top = 27
      Margins.Left = 2
      Margins.Top = 2
      Margins.Right = 2
      Margins.Bottom = 2
      Align = alClient
      ParentFont = False
      Properties.CharCase = ecUpperCase
      Style.BorderColor = clHighlight
      Style.BorderStyle = ebsNone
      Style.Color = clWhite
      Style.Font.Charset = DEFAULT_CHARSET
      Style.Font.Color = clWindowText
      Style.Font.Height = -16
      Style.Font.Name = 'Segoe UI'
      Style.Font.Style = [fsBold]
      Style.Shadow = False
      Style.IsFontAssigned = True
      TabOrder = 1
      ExplicitWidth = 993
      Width = 1018
    end
  end
  object DBGrid: TcxGrid
    AlignWithMargins = True
    Left = 0
    Top = 68
    Width = 1022
    Height = 692
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
    ExplicitWidth = 997
    ExplicitHeight = 677
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
      OptionsView.Indicator = True
      OptionsView.ShowColumnFilterButtons = sfbAlways
      object ColunaPbm: TcxGridDBColumn
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        BestFitMaxWidth = 30
        FooterAlignmentHorz = taCenter
        HeaderAlignmentHorz = taCenter
        MinWidth = 30
        Options.AutoWidthSizable = False
        Width = 30
        IsCaptionAssigned = True
      end
      object ColunaTipo: TcxGridDBColumn
        DataBinding.FieldName = 'tipoMedicamento'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.CharCase = ecUpperCase
        BestFitMaxWidth = 20
        FooterAlignmentHorz = taCenter
        GroupSummaryAlignment = taCenter
        HeaderAlignmentHorz = taCenter
        HeaderGlyphAlignmentHorz = taCenter
        Options.AutoWidthSizable = False
        Width = 20
        IsCaptionAssigned = True
      end
      object ColunaCodigo: TcxGridDBColumn
        Caption = 'C'#243'digo'
        DataBinding.FieldName = 'codigo'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taLeftJustify
        BestFitMaxWidth = 60
        MinWidth = 100
        Options.AutoWidthSizable = False
        Width = 100
      end
      object ColunaCodBarras: TcxGridDBColumn
        Caption = 'C'#243'd. Barras'
        DataBinding.FieldName = 'ean'
        DataBinding.IsNullValueType = True
        BestFitMaxWidth = 102
        MinWidth = 102
        Options.AutoWidthSizable = False
        Width = 102
      end
      object ColunaDescricao: TcxGridDBColumn
        Caption = 'Descri'#231#227'o'
        DataBinding.FieldName = 'nome'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.CharCase = ecUpperCase
        BestFitMaxWidth = 275
        MinWidth = 270
      end
      object ColunaUnidade: TcxGridDBColumn
        Caption = 'Und'
        DataBinding.FieldName = 'unidMedida'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taCenter
        Properties.CharCase = ecUpperCase
        BestFitMaxWidth = 32
        HeaderAlignmentHorz = taCenter
        MinWidth = 32
        Options.AutoWidthSizable = False
        Width = 32
      end
      object ColunaFabricante: TcxGridDBColumn
        Caption = 'Fabricante'
        DataBinding.FieldName = 'fabricante'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.CharCase = ecUpperCase
        BestFitMaxWidth = 220
        MinWidth = 220
        Options.AutoWidthSizable = False
        Width = 220
      end
      object ColunaSaldo: TcxGridDBColumn
        Caption = 'Saldo'
        DataBinding.FieldName = 'estoque'
        DataBinding.IsNullValueType = True
        BestFitMaxWidth = 45
        HeaderAlignmentHorz = taRightJustify
        MinWidth = 45
        Options.AutoWidthSizable = False
        Width = 45
      end
      object ColunaPrecoAnterior: TcxGridDBColumn
        Caption = 'R$ Ant.'
        DataBinding.FieldName = 'precoAnterior'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxCurrencyEditProperties'
        BestFitMaxWidth = 60
        HeaderAlignmentHorz = taRightJustify
        MinWidth = 60
        Options.AutoWidthSizable = False
        Width = 60
      end
      object ColunaPercentualDesconto: TcxGridDBColumn
        Caption = '%'
        DataBinding.FieldName = 'percentualDesconto'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxCurrencyEditProperties'
        BestFitMaxWidth = 55
        HeaderAlignmentHorz = taRightJustify
        MinWidth = 55
        Options.AutoWidthSizable = False
        Width = 55
      end
      object ColunaPreco: TcxGridDBColumn
        Caption = 'Pre'#231'o'
        DataBinding.FieldName = 'unitario'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxCurrencyEditProperties'
        BestFitMaxWidth = 60
        HeaderAlignmentHorz = taRightJustify
        MinWidth = 60
        Options.AutoWidthSizable = False
        Width = 60
      end
      object ColunaRentabilidade: TcxGridDBColumn
        Caption = '% Rent.'
        DataBinding.ValueType = 'Currency'
        Visible = False
        MinWidth = 70
        Width = 70
      end
      object ColunaCtrVenda: TcxGridDBColumn
        DataBinding.IsNullValueType = True
        Visible = False
        VisibleForCustomization = False
      end
      object ColunaDesPromoc: TcxGridDBColumn
        DataBinding.IsNullValueType = True
        Visible = False
        VisibleForCustomization = False
      end
      object ColunaPrcBonVdr: TcxGridDBColumn
        DataBinding.IsNullValueType = True
        Visible = False
        VisibleForCustomization = False
      end
      object ColunaFlgBlqDsc: TcxGridDBColumn
        DataBinding.IsNullValueType = True
        Visible = False
        VisibleForCustomization = False
      end
      object ColunaChavePbm: TcxGridDBColumn
        DataBinding.FieldName = 'chavepbm'
        DataBinding.IsNullValueType = True
        Visible = False
      end
      object ColunaPortaria: TcxGridDBColumn
        DataBinding.FieldName = 'tipoControlado'
        DataBinding.IsNullValueType = True
        Visible = False
      end
      object ColunaPossuiDescontos: TcxGridDBColumn
        DataBinding.FieldName = 'possuiDescontos'
        DataBinding.IsNullValueType = True
        Visible = False
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
