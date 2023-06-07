object VwLogin: TVwLogin
  Left = 0
  Top = 0
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
  object GridPanel1: TGridPanel
    Left = 0
    Top = 0
    Width = 1018
    Height = 744
    Align = alClient
    BevelOuter = bvNone
    ColumnCollection = <
      item
        Value = 30.000000000000000000
      end
      item
        Value = 40.000000000000000000
      end
      item
        Value = 30.000000000000000000
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
      Left = 305
      Top = 112
      Width = 408
      Height = 520
      Align = alClient
      BevelOuter = bvNone
      ColumnCollection = <
        item
          Value = 100.000000000000000000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = GridPanel3
          Row = 4
        end
        item
          Column = 0
          Control = Panel1
          Row = 1
        end
        item
          Column = 0
          Control = Panel2
          Row = 2
        end
        item
          Column = 0
          Control = Panel3
          Row = 3
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
      object GridPanel3: TGridPanel
        Left = 0
        Top = 426
        Width = 408
        Height = 94
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
            Control = ButtonClose
            Row = 0
          end>
        RowCollection = <
          item
            Value = 100.000000000000000000
          end>
        TabOrder = 0
        object ButtonEnter: TcxButton
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 198
          Height = 88
          Align = alClient
          Caption = 'Entrar'
          TabOrder = 0
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 204
          ExplicitHeight = 94
        end
        object ButtonClose: TcxButton
          AlignWithMargins = True
          Left = 207
          Top = 3
          Width = 198
          Height = 88
          Align = alClient
          Caption = 'Close'
          TabOrder = 1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentFont = False
          ExplicitLeft = 204
          ExplicitTop = 0
          ExplicitWidth = 204
          ExplicitHeight = 94
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 146
        Width = 408
        Height = 93
        Align = alClient
        BevelOuter = bvNone
        Caption = 'Login'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Panel2: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 242
        Width = 402
        Height = 88
        Align = alClient
        BevelKind = bkSoft
        TabOrder = 2
        object Image2: TImage
          AlignWithMargins = True
          Left = 1
          Top = 3
          Width = 33
          Height = 78
          Margins.Left = 0
          Margins.Top = 2
          Margins.Right = 0
          Margins.Bottom = 2
          Align = alLeft
          Center = True
          Picture.Data = {
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
            0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
            4D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA86400
            00013B49444154384F63A035608162D2803003036F96A370E69234D935200C62
            83C4A0D204015B7B8864EF967CC503A9F68229200C6283C44072102578808922
            A7E9BE32E5D3FAB2DCDA502106101B240692830AE106E166FCA1CBD365B70099
            AC10113060058981E4A07CDCC04A99C3725FA9F2292D517615A81003880D12B3
            56E1B4800AE1051C5362A4A7AFCB91DF1102B41184416C9018480EA2840090E1
            63102AF7122D5F9929BF1984416C9018549A3820C6CD20EEA9C7ED04C2203654
            9830E0E767102805DAB8AB48F1C8D6428543200C6283C440725065D8015081E0
            EC04E9F99B72157679E8F3B949F230888030880D1203C981D440956300E68600
            89D60D390ADB658438A5A16270001203C981D400B9CC105154C0D91820DE64A9
            C26508E56300905C83BF782390C90911C1044C501A1F20460DB180810100CA3D
            543A05106FB30000000049454E44AE426082}
          Proportional = True
          ExplicitLeft = -3
          ExplicitTop = 0
          ExplicitHeight = 41
        end
        object EditNome: TcxTextEdit
          AlignWithMargins = True
          Left = 35
          Top = 3
          Margins.Left = 1
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          ParentFont = False
          Properties.ValidationOptions = []
          Style.BorderStyle = ebsNone
          Style.Font.Charset = SHIFTJIS_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -19
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
          StyleFocused.BorderStyle = ebsNone
          StyleHot.BorderStyle = ebsNone
          TabOrder = 0
          TextHint = 'Usu'#225'rio'
          Width = 360
        end
      end
      object Panel3: TPanel
        AlignWithMargins = True
        Left = 3
        Top = 336
        Width = 402
        Height = 87
        Align = alClient
        BevelKind = bkSoft
        TabOrder = 3
        object Image3: TImage
          AlignWithMargins = True
          Left = 1
          Top = 3
          Width = 33
          Height = 77
          Margins.Left = 0
          Margins.Top = 2
          Margins.Right = 0
          Margins.Bottom = 2
          Align = alLeft
          Center = True
          Picture.Data = {
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
            0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
            4D410000B18F0BFC6105000000097048597300000EC300000EC301C76FA86400
            00016C49444154384FB5923B4B42611CC65F070D33358E79BF601911DA65EB42
            ABA4E95050089554440DE15491E950D012450D49054517B3A9C09CAAA58686C6
            BE41DFA3B9F3CB77C86E46D0030F3CB7F3E7C039E2DF60368BFA48BB210CD132
            FE1D3C8ADE7D3EEBBB28A6FCD7104D26EBEA98EFB72C1E4CB8F38A224C104D26
            EBEAD81C71EC8EF72AD3D20A3499B455A1DD4BBACFD203B6954EAF3604D16474
            E5C937B019843D37E6DC7F48079EEE97028FB70B4D77104D46C746CE3F41938D
            D9560F273D85167B4DA3B34E34B88CC202D164746CD8961FA984F664CA538CB4
            19E3188B10C64CDC9A5D8E5A3368323A366CF11FA13B9A7297C2A1DA08A6AF59
            DFF3BCD1FA02D164746CD8E23FA2E200AF5D52FF018826AB7AE0F8DD0190E832
            0F4169DF0EB051E59707345B09D7CEDAA0635DD57ABC4A8610ADA7DB4EB872D2
            7F46D0A70B5EA5FC379773BE5261C67B9A9F2E134D46C746CEBF06DF39D6618A
            26BB95E1514934D94FFFC01F21C42B5AF073644CAFA99F0000000049454E44AE
            426082}
          Proportional = True
          ExplicitLeft = 9
          ExplicitTop = 6
          ExplicitHeight = 33
        end
        object EditSenha: TcxTextEdit
          AlignWithMargins = True
          Left = 35
          Top = 3
          Margins.Left = 1
          Margins.Top = 2
          Margins.Right = 2
          Margins.Bottom = 2
          Align = alClient
          ParentFont = False
          Properties.EchoMode = eemPassword
          Properties.ValidationOptions = []
          Style.BorderStyle = ebsNone
          Style.Font.Charset = DEFAULT_CHARSET
          Style.Font.Color = clWindowText
          Style.Font.Height = -19
          Style.Font.Name = 'Segoe UI'
          Style.Font.Style = [fsBold]
          Style.IsFontAssigned = True
          StyleFocused.BorderStyle = ebsNone
          StyleHot.BorderStyle = ebsNone
          TabOrder = 0
          TextHint = 'Senha'
          Width = 360
        end
      end
    end
  end
end
