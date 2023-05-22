object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
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
        Value = 20.000000000000000000
      end
      item
        Value = 60.000000000000000000
      end
      item
        Value = 20.000000000000000000
      end>
    TabOrder = 0
    ExplicitLeft = 256
    ExplicitTop = 136
    ExplicitWidth = 185
    ExplicitHeight = 41
    object GridPanel2: TGridPanel
      Left = 156
      Top = 87
      Width = 310
      Height = 259
      Align = alClient
      BevelOuter = bvNone
      ColumnCollection = <
        item
          Value = 100.000000000000000000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = cxTextEdit1
          Row = 0
        end
        item
          Column = 0
          Control = cxTextEdit2
          Row = 1
        end
        item
          Column = 0
          Control = cxTextEdit3
          Row = 2
        end>
      RowCollection = <
        item
          Value = 33.333333333333300000
        end
        item
          Value = 33.333333333333300000
        end
        item
          Value = 33.333333333333400000
        end>
      TabOrder = 0
      ExplicitLeft = 256
      ExplicitTop = 192
      ExplicitWidth = 185
      ExplicitHeight = 41
      object cxTextEdit1: TcxTextEdit
        Left = 0
        Top = 0
        Align = alClient
        TabOrder = 0
        Text = 'cxTextEdit1'
        ExplicitLeft = 94
        ExplicitTop = 32
        ExplicitWidth = 121
        ExplicitHeight = 23
        Width = 310
      end
      object cxTextEdit2: TcxTextEdit
        Left = 0
        Top = 86
        Align = alClient
        TabOrder = 1
        Text = 'cxTextEdit1'
        ExplicitLeft = 94
        ExplicitTop = 119
        ExplicitWidth = 121
        ExplicitHeight = 23
        Width = 310
      end
      object cxTextEdit3: TcxTextEdit
        Left = 0
        Top = 173
        Align = alClient
        TabOrder = 2
        Text = 'cxTextEdit1'
        ExplicitLeft = 94
        ExplicitTop = 205
        ExplicitWidth = 121
        ExplicitHeight = 23
        Width = 310
      end
    end
  end
end
