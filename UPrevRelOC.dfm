object fPrevRelOC: TfPrevRelOC
  Left = 13
  Top = 12
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Relat'#243'rio de Ordens de Compra'
  ClientHeight = 516
  ClientWidth = 763
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 763
    Height = 516
    Align = alClient
    TabOrder = 0
    object Label1: TLabel
      Left = 12
      Top = 56
      Width = 56
      Height = 13
      Caption = 'Data Inicial:'
    end
    object Label2: TLabel
      Left = 180
      Top = 56
      Width = 51
      Height = 13
      Caption = 'Data Final:'
    end
    object RadioGroup1: TRadioGroup
      Left = 8
      Top = 1
      Width = 322
      Height = 36
      Caption = 'Op'#231#245'es de Ordens de Compra'
      Columns = 3
      ItemIndex = 0
      Items.Strings = (
        'Todas'
        'Pendentes'
        'Encerradas')
      TabOrder = 0
    end
    object DateEdit1: TDateEdit
      Left = 72
      Top = 48
      Width = 95
      Height = 21
      NumGlyphs = 2
      TabOrder = 1
    end
    object DateEdit2: TDateEdit
      Left = 234
      Top = 48
      Width = 95
      Height = 21
      NumGlyphs = 2
      TabOrder = 2
    end
    object Panel2: TPanel
      Left = 5
      Top = 72
      Width = 390
      Height = 41
      TabOrder = 3
      object BitBtn1: TBitBtn
        Left = 100
        Top = 8
        Width = 95
        Height = 25
        Hint = 'Imprime relat'#243'rio cfe. sele'#231#227'o acima'
        Caption = '&Imprimir'
        Enabled = False
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        OnClick = BitBtn1Click
        Glyph.Data = {
          0E030000424D0E030000000000003600000028000000110000000E0000000100
          180000000000D802000000000000000000000000000000000000BFBFBFBFBFBF
          BFBFBF0000000000000000000000000000000000000000000000000000000000
          00000000BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBF000000BFBFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBF000000BFBFBFBFBF
          BF00BFBFBF000000000000000000000000000000000000000000000000000000
          000000000000000000000000BFBFBF000000BFBFBF00BFBFBF000000BFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBF00FFFF00FFFF00FFFFBFBFBFBFBFBF000000
          000000000000BFBFBF00BFBFBF000000BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF
          BFBF7F7F7F7F7F7F7F7F7FBFBFBFBFBFBF000000BFBFBF000000BFBFBF00BFBF
          BF00000000000000000000000000000000000000000000000000000000000000
          0000000000000000BFBFBFBFBFBF00000000BFBFBF000000BFBFBFBFBFBFBFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000BFBFBF000000BF
          BFBF00000000BFBFBFBFBFBF0000000000000000000000000000000000000000
          00000000000000000000BFBFBF000000BFBFBF00000000000000BFBFBFBFBFBF
          BFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000
          00BFBFBF000000BFBFBF00000000BFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFF
          000000000000000000000000000000FFFFFF000000000000000000000000BFBF
          BF00BFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBF
          BFBFBFBFBF000000FFFFFF000000000000000000000000000000FFFFFF000000
          BFBFBFBFBFBFBFBFBF00BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000BFBFBFBFBFBF00BFBF
          BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF00000000000000000000000000000000
          0000000000000000000000BFBFBFBFBFBF00}
      end
      object BitBtn2: TBitBtn
        Left = 195
        Top = 8
        Width = 95
        Height = 25
        Hint = 'Cancela a sele'#231#227'o acima'
        Caption = 'Ca&ncelar'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        OnClick = BitBtn2Click
        Glyph.Data = {
          CE070000424DCE07000000000000360000002800000024000000120000000100
          18000000000098070000CE0E0000C40E00000000000000000000008080008080
          0080800080800080800080800080800080800080800080800080800080800080
          8000808000808000808000808000808000808000808000808000808000808000
          8080008080008080008080008080008080008080008080008080008080008080
          0080800080800080800080800080800080808080808080800080800080800080
          8000808000808000808000808000808000808000808000808000808000808000
          8080008080008080008080FFFFFF008080008080008080008080008080008080
          0080800080800080800080800080800080800080800080800080800000FF0000
          800000808080800080800080800080800080800080800000FF80808000808000
          8080008080008080008080008080008080008080808080808080FFFFFF008080
          008080008080008080008080008080FFFFFF0080800080800080800080800080
          800080800080800000FF00008000008000008080808000808000808000808000
          00FF000080000080808080008080008080008080008080008080008080808080
          FFFFFF008080808080FFFFFF008080008080008080FFFFFF808080808080FFFF
          FF0080800080800080800080800080800080800000FF00008000008000008000
          00808080800080800000FF000080000080000080000080808080008080008080
          008080008080008080808080FFFFFF008080008080808080FFFFFF008080FFFF
          FF808080008080008080808080FFFFFF00808000808000808000808000808000
          80800000FF000080000080000080000080808080000080000080000080000080
          000080808080008080008080008080008080008080808080FFFFFF0080800080
          80008080808080FFFFFF808080008080008080008080008080808080FFFFFF00
          80800080800080800080800080800080800000FF000080000080000080000080
          0000800000800000800000808080800080800080800080800080800080800080
          80008080808080FFFFFF00808000808000808080808000808000808000808000
          8080FFFFFF808080008080008080008080008080008080008080008080008080
          0000FF0000800000800000800000800000800000808080800080800080800080
          80008080008080008080008080008080008080808080FFFFFF00808000808000
          8080008080008080008080FFFFFF808080008080008080008080008080008080
          0080800080800080800080800080800000800000800000800000800000808080
          8000808000808000808000808000808000808000808000808000808000808000
          8080808080FFFFFF008080008080008080008080008080808080008080008080
          0080800080800080800080800080800080800080800080800080800000FF0000
          8000008000008000008080808000808000808000808000808000808000808000
          8080008080008080008080008080008080808080FFFFFF008080008080008080
          8080800080800080800080800080800080800080800080800080800080800080
          800080800000FF00008000008000008000008000008080808000808000808000
          8080008080008080008080008080008080008080008080008080008080808080
          008080008080008080008080808080FFFFFF0080800080800080800080800080
          800080800080800080800080800000FF00008000008000008080808000008000
          0080000080808080008080008080008080008080008080008080008080008080
          008080008080808080008080008080008080008080008080808080FFFFFF0080
          800080800080800080800080800080800080800080800000FF00008000008000
          00808080800080800000FF000080000080000080808080008080008080008080
          008080008080008080008080008080808080008080008080008080808080FFFF
          FF008080008080808080FFFFFF00808000808000808000808000808000808000
          80800000FF0000800000808080800080800080800080800000FF000080000080
          000080808080008080008080008080008080008080008080808080FFFFFF0080
          80008080808080008080808080FFFFFF008080008080808080FFFFFF00808000
          80800080800080800080800080800080800000FF000080008080008080008080
          0080800080800000FF0000800000800000800080800080800080800080800080
          80008080808080FFFFFFFFFFFF808080008080008080008080808080FFFFFF00
          8080008080808080FFFFFF008080008080008080008080008080008080008080
          0080800080800080800080800080800080800080800000FF0000800000FF0080
          8000808000808000808000808000808000808080808080808000808000808000
          8080008080008080808080FFFFFFFFFFFFFFFFFF808080008080008080008080
          0080800080800080800080800080800080800080800080800080800080800080
          8000808000808000808000808000808000808000808000808000808000808000
          8080008080008080008080008080008080008080008080808080808080808080
          0080800080800080800080800080800080800080800080800080800080800080
          8000808000808000808000808000808000808000808000808000808000808000
          8080008080008080008080008080008080008080008080008080008080008080
          008080008080008080008080008080008080}
        NumGlyphs = 2
      end
      object BitBtn3: TBitBtn
        Left = 290
        Top = 8
        Width = 95
        Height = 25
        Hint = 'Fecha a janela atual'
        Caption = '&Fechar'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 2
        OnClick = BitBtn3Click
        Glyph.Data = {
          F6000000424DF600000000000000760000002800000010000000100000000100
          04000000000080000000CE0E0000D80E00001000000000000000000000000000
          80000080000000808000800000008000800080800000C0C0C000808080000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0038383838380E
          038383838383830E603800000000380E660033333330830E660333333330000E
          660333330030330E660333330E00330E660300000EE0330E06030EEEEEE6030E
          660300000E60330E660333330600330E660333330030330E6603333333303330
          E6033333333033330E0333333330000000033333333333333333}
      end
      object BitBtn4: TBitBtn
        Left = 5
        Top = 8
        Width = 95
        Height = 25
        Hint = 'Consulta'
        Caption = '&Consulta'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 3
        OnClick = BitBtn4Click
        Glyph.Data = {
          42010000424D4201000000000000760000002800000011000000110000000100
          040000000000CC00000000000000000000001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
          88888000000080000000008888888000000080FFFFFFF08888800000000080F8
          8888F08888000000000080F88888F08880008000000080F88870007800088000
          000080F8800FFF0000888000000080F807FFFF0708888000000080F70E000F08
          07888000000080F0EFEFEF0880888000000080F0F0000F088088800000008000
          EFEFFF0880888000000088870000000807888000000088880088888708888000
          0000888880088800888880000000888888700078888880000000888888888888
          888880000000}
      end
    end
    object RxDBGrid1: TRxDBGrid
      Left = 4
      Top = 115
      Width = 754
      Height = 396
      DataSource = msOC
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgConfirmDelete, dgCancelOnExit]
      ReadOnly = True
      TabOrder = 4
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
      Columns = <
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'NumOC'
          Title.Alignment = taCenter
          Width = 73
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DtEmissao'
          Title.Alignment = taCenter
          Width = 81
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'DtEntrega'
          Title.Alignment = taCenter
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'lkFornecedor'
          Title.Alignment = taCenter
          Title.Caption = 'Nome do Fornecedor'
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VlrTotal'
          Title.Alignment = taCenter
          Title.Caption = 'Vlr.Total'
          Width = 65
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VlrMercAberto'
          Title.Alignment = taCenter
          Title.Caption = 'Vlr.Pendente'
          Width = 77
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'VlrMercEntr'
          Title.Alignment = taCenter
          Title.Caption = 'Vlr.Entregue'
          Width = 69
          Visible = True
        end>
    end
  end
  object msOC: TDataSource
    DataSet = mOC
    Left = 39
    Top = 40
  end
  object mOC: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    Left = 8
    Top = 40
    Data = {
      970000009619E0BD0100000018000000070000000000030000009700054E756D
      4F430400010000000000094474456D697373616F040006000000000007436F64
      466F726E040001000000000008566C72546F74616C08000400000000000B566C
      724D657263456E747208000400000000000D566C724D65726341626572746F08
      00040000000000094474456E747265676104000600000000000000}
    object mOCNumOC: TIntegerField
      FieldName = 'NumOC'
    end
    object mOCDtEmissao: TDateField
      FieldName = 'DtEmissao'
    end
    object mOCCodForn: TIntegerField
      FieldName = 'CodForn'
    end
    object mOCVlrTotal: TFloatField
      FieldName = 'VlrTotal'
      DisplayFormat = '###,###,##0.00'
    end
    object mOCVlrMercEntr: TFloatField
      FieldName = 'VlrMercEntr'
      DisplayFormat = '###,###,##0.00'
    end
    object mOCVlrMercAberto: TFloatField
      FieldName = 'VlrMercAberto'
      DisplayFormat = '###,###,##0.00'
    end
    object mOCDtEntrega: TDateField
      FieldName = 'DtEntrega'
    end
    object mOClkFornecedor: TStringField
      FieldKind = fkLookup
      FieldName = 'lkFornecedor'
      LookupDataSet = DM1.tFornecedores
      LookupKeyFields = 'CodForn'
      LookupResultField = 'NomeForn'
      KeyFields = 'CodForn'
      Size = 40
      Lookup = True
    end
  end
end