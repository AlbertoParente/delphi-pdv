object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Delphi PDV'
  ClientHeight = 768
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object PanelContainer: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 768
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object GridPanelMain: TGridPanel
      Left = 0
      Top = 0
      Width = 1024
      Height = 768
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
      ExplicitTop = -6
      ExplicitHeight = 688
      object PanelTitle: TPanel
        Left = 0
        Top = 0
        Width = 1024
        Height = 77
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
        ExplicitTop = 8
        ExplicitHeight = 41
      end
      object PanelButton: TPanel
        Left = 0
        Top = 653
        Width = 1024
        Height = 115
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitTop = 659
        object GridPanelButtons: TGridPanel
          Left = 0
          Top = 0
          Width = 1024
          Height = 115
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
            end>
          Padding.Right = 1
          RowCollection = <
            item
              Value = 100.000000000000000000
            end>
          TabOrder = 0
          ExplicitLeft = 424
          ExplicitTop = 40
          ExplicitWidth = 185
          ExplicitHeight = 41
          object PanelCancelOperation: TPanel
            Left = 0
            Top = 0
            Width = 152
            Height = 115
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            ExplicitLeft = 424
            ExplicitTop = 40
            ExplicitWidth = 185
            ExplicitHeight = 41
          end
        end
      end
      object GridPanelCenter: TGridPanel
        Left = 0
        Top = 77
        Width = 1024
        Height = 576
        Align = alClient
        BevelOuter = bvNone
        ColumnCollection = <
          item
            Value = 70.000000000000000000
          end
          item
            Value = 30.000000000000000000
          end>
        ControlCollection = <>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 2
        ExplicitLeft = 768
        ExplicitTop = 208
        ExplicitWidth = 185
        ExplicitHeight = 41
      end
    end
  end
end
