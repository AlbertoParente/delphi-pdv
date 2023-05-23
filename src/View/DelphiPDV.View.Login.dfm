object VwLogin: TVwLogin
  Left = 0
  Top = 0
  ClientHeight = 433
  ClientWidth = 622
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
  object GridPanel1: TGridPanel
    Left = 0
    Top = 0
    Width = 622
    Height = 433
    Align = alClient
    BevelOuter = bvNone
    ColumnCollection = <
      item
        Value = 25.000000000000000000
      end
      item
        Value = 50.000000000000000000
      end
      item
        Value = 25.000000000000000000
      end>
    ControlCollection = <
      item
        Column = 1
        Control = GridPanel2
        Row = 1
      end>
    RowCollection = <
      item
        Value = 15.000000000000000000
      end
      item
        Value = 70.000000000000000000
      end
      item
        Value = 15.000000000000000000
      end>
    TabOrder = 0
    object GridPanel2: TGridPanel
      Left = 156
      Top = 65
      Width = 310
      Height = 303
      Align = alClient
      BevelOuter = bvNone
      ColumnCollection = <
        item
          Value = 100.000000000000000000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = EditName
          Row = 1
        end
        item
          Column = 0
          Control = EditPassword
          Row = 2
        end
        item
          Column = 0
          Control = ButtonEnter
          Row = 3
        end
        item
          Column = 0
          Control = PanelLogo
          Row = 0
        end>
      RowCollection = <
        item
          Value = 46.000000000000000000
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
      TabOrder = 0
      ExplicitTop = 87
      ExplicitHeight = 259
      object EditName: TcxTextEdit
        Left = 0
        Top = 139
        Align = alClient
        TabOrder = 0
        ExplicitTop = 0
        ExplicitHeight = 86
        Width = 310
      end
      object EditPassword: TcxTextEdit
        Left = 0
        Top = 194
        Align = alClient
        TabOrder = 1
        ExplicitTop = 86
        ExplicitHeight = 87
        Width = 310
      end
      object ButtonEnter: TcxButton
        Left = 0
        Top = 248
        Width = 310
        Height = 55
        Align = alClient
        Caption = 'Entrar'
        TabOrder = 2
        ExplicitLeft = 104
        ExplicitTop = 200
        ExplicitWidth = 75
        ExplicitHeight = 25
      end
      object PanelLogo: TPanel
        Left = 0
        Top = 0
        Width = 310
        Height = 139
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 3
        ExplicitTop = -6
      end
    end
  end
end
