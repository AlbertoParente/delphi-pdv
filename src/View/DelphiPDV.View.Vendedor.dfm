object VwVendedor: TVwVendedor
  Left = 0
  Top = 0
  Caption = 'VwVendedor'
  ClientHeight = 744
  ClientWidth = 1018
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
    Width = 1018
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
    object Shape1: TShape
      Left = 0
      Top = 25
      Width = 1018
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
      Width = 1018
      Height = 25
      Align = alTop
      BevelOuter = bvNone
      Color = clHighlight
      ParentBackground = False
      TabOrder = 0
      object Label6: TLabel
        AlignWithMargins = True
        Left = 0
        Top = 3
        Width = 424
        Height = 17
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
      end
    end
    object EditPesquisaVendedor: TcxTextEdit
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
      Width = 1014
    end
  end
  object DBGrid: TcxGrid
    AlignWithMargins = True
    Left = 0
    Top = 68
    Width = 1018
    Height = 676
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
        Caption = 'Nome'
        DataBinding.FieldName = 'ean'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        BestFitMaxWidth = 102
        MinWidth = 102
        Width = 102
      end
      object GridViewColumn1: TcxGridDBColumn
        Caption = 'Cpf'
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
  object aDataSource: TDataSource
    Left = 936
    Top = 128
  end
end
