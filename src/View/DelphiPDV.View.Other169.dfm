        Width = 60
      end
      object ColumnSellerName: TcxGridDBColumn
        Caption = 'Funcion'#225'rio'
        DataBinding.FieldName = 'numconselho'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.MaxLength = 0
        Options.AutoWidthSizable = False
        Width = 200
      end
      object GridViewCpf: TcxGridDBColumn
        Caption = 'CPF'
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
  object PanelInformation: TPanel
    Left = 0
    Top = 752
    Width = 1024
    Height = 16
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
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
    Left = 968
    Top = 96
  end
end        Width = 60
      end
      object ColumnSellerName: TcxGridDBColumn
        Caption = 'Funcion'#225'rio'
        DataBinding.FieldName = 'numconselho'
        DataBinding.IsNullValueType = True
        PropertiesClassName = 'TcxTextEditProperties'
        Properties.Alignment.Horz = taRightJustify
        Properties.MaxLength = 0
        Options.AutoWidthSizable = False
        Width = 200
      end
      object GridViewCpf: TcxGridDBColumn
        Caption = 'CPF'
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
  object PanelInformation: TPanel
    Left = 0
    Top = 752
    Width = 1024
    Height = 16
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 2
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
    Left = 968
    Top = 96
  end
end
