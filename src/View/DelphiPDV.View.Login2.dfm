object VwLogin2: TVwLogin2
  Left = 0
  Top = 0
  Caption = 'VwLogin2'
  ClientHeight = 433
  ClientWidth = 622
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  TextHeight = 15
  object GridPanelContainer: TGridPanel
    Left = 0
    Top = 0
    Width = 622
    Height = 433
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
        Column = 1
        Control = GridPanelLogin
        Row = 0
      end
      item
        Column = 0
        Control = ImageLogin
        Row = 0
      end>
    RowCollection = <
      item
        Value = 100.000000000000000000
      end>
    TabOrder = 0
    object GridPanelLogin: TGridPanel
      Left = 311
      Top = 0
      Width = 311
      Height = 433
      Align = alClient
      BevelOuter = bvNone
      ColumnCollection = <
        item
          Value = 15.000000000000000000
        end
        item
          Value = 70.000000000000000000
        end
        item
          Value = 15.000000000000000000
        end>
      ControlCollection = <
        item
          Column = 1
          Control = PanelLogin
          Row = 1
        end>
      RowCollection = <
        item
          Value = 25.000000000000000000
        end
        item
          Value = 50.000000000000000000
        end
        item
          Value = 25.000000000000000000
        end>
      TabOrder = 0
      object PanelLogin: TPanel
        Left = 47
        Top = 108
        Width = 217
        Height = 217
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object LabelLogin: TLabel
          Left = 0
          Top = 0
          Width = 217
          Height = 28
          Align = alTop
          Alignment = taCenter
          Caption = 'Login'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 49
        end
        object LabelPassword: TLabel
          Left = 0
          Top = 76
          Width = 217
          Height = 23
          Align = alTop
          Caption = 'Senha'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 47
        end
        object LabelUsername: TLabel
          Left = 0
          Top = 28
          Width = 217
          Height = 23
          Align = alTop
          Caption = 'Usu'#225'rio'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -17
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 58
        end
        object EditUsername: TcxTextEdit
          Left = 0
          Top = 51
          Align = alTop
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 0
          Width = 217
        end
        object EditPassword: TcxTextEdit
          Left = 0
          Top = 99
          Align = alTop
          ParentFont = False
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -13
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = []
          Style.IsFontAssigned = True
          TabOrder = 1
          Width = 217
        end
        object ButtonLogin: TcxButton
          Left = 0
          Top = 124
          Width = 217
          Height = 39
          Align = alTop
          Caption = 'Logar'
          TabOrder = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindow
          Font.Height = -20
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object ImageLogin: TImage
      Left = 0
      Top = 0
      Width = 311
      Height = 433
      Align = alClient
      ExplicitLeft = 79
      ExplicitTop = 102
      ExplicitWidth = 105
      ExplicitHeight = 105
    end
  end
end
