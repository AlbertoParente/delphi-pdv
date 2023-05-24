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
          Row = 2
        end
        item
          Column = 0
          Control = EditPassword
          Row = 3
        end
        item
          Column = 0
          Control = GridPanel3
          Row = 4
        end
        item
          Column = 0
          Control = Panel1
          Row = 1
        end>
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
      TabOrder = 0
      object EditName: TcxTextEdit
        Left = 0
        Top = 139
        Align = alClient
        TabOrder = 0
        Width = 310
      end
      object EditPassword: TcxTextEdit
        Left = 0
        Top = 194
        Align = alClient
        TabOrder = 1
        Width = 310
      end
      object GridPanel3: TGridPanel
        Left = 0
        Top = 248
        Width = 310
        Height = 55
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
            Control = ButtonEnter
            Row = 0
          end
          item
            Column = 1
            Control = cxButton1
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 2
        ExplicitTop = 254
        object ButtonEnter: TcxButton
          Left = 0
          Top = 0
          Width = 155
          Height = 54
          Align = alClient
          Caption = 'Entrar'
          TabOrder = 0
          ExplicitLeft = 8
          ExplicitHeight = 55
        end
        object cxButton1: TcxButton
          Left = 155
          Top = 0
          Width = 155
          Height = 54
          Align = alClient
          Caption = 'Cancelar'
          TabOrder = 1
          ExplicitLeft = 195
          ExplicitTop = 15
          ExplicitWidth = 75
          ExplicitHeight = 25
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 85
        Width = 310
        Height = 54
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Login'
        TabOrder = 3
        ExplicitLeft = 40
        ExplicitTop = 112
        ExplicitWidth = 185
        ExplicitHeight = 41
      end
    end
  end
end
