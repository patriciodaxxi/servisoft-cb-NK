object fPrevPagForn: TfPrevPagForn
  Left = 286
  Top = 107
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Relat�rio de Contas a Pagar p/ Fornecedores'
  ClientHeight = 206
  ClientWidth = 391
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 22
    Top = 121
    Width = 56
    Height = 13
    Caption = 'Data Inicial:'
  end
  object Label3: TLabel
    Left = 218
    Top = 121
    Width = 51
    Height = 13
    Caption = 'Data Final:'
  end
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 391
    Height = 206
    Align = alClient
    Style = bsRaised
  end
  object RadioGroup1: TRadioGroup
    Left = 198
    Top = 7
    Width = 191
    Height = 58
    Caption = 'Op��o de Relat�rio'
    ItemIndex = 0
    Items.Strings = (
      'A Vencer'
      'Vencidas')
    TabOrder = 1
    OnClick = RadioGroup1Enter
    OnEnter = RadioGroup1Enter
    OnExit = RadioGroup1Enter
  end
  object DateEdit1: TDateEdit
    Left = 82
    Top = 113
    Width = 92
    Height = 21
    NumGlyphs = 2
    TabOrder = 2
  end
  object DateEdit2: TDateEdit
    Left = 273
    Top = 113
    Width = 92
    Height = 21
    NumGlyphs = 2
    TabOrder = 3
  end
  object Panel1: TPanel
    Left = 22
    Top = 149
    Width = 346
    Height = 47
    TabOrder = 4
    object RxSpeedButton1: TRxSpeedButton
      Left = 22
      Top = 11
      Width = 100
      Height = 26
      Hint = 'Imprime a consulta acima'
      DropDownMenu = PopupMenu1
      Caption = '&Imprimir'
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
      Layout = blGlyphLeft
    end
    object SpeedButton1: TSpeedButton
      Left = 123
      Top = 11
      Width = 100
      Height = 26
      Hint = 'Cancela a sele��o acima'
      Caption = '&Cancelar'
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
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton1Click
    end
    object SpeedButton2: TSpeedButton
      Left = 224
      Top = 11
      Width = 100
      Height = 26
      Hint = 'Fecha a janela atual'
      Caption = '&Fechar'
      Glyph.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        04000000000080000000CE0E0000D80E00001000000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0038383838380E
        038383838383830E603800000000380E660033333330830E660333333330000E
        660333330030330E660333330E00330E660300000EE0330E06030EEEEEE6030E
        660300000E60330E660333330600330E660333330030330E6603333333303330
        E6033333333033330E0333333330000000033333333333333333}
      ParentShowHint = False
      ShowHint = True
      OnClick = SpeedButton2Click
    end
  end
  object RadioGroup2: TRadioGroup
    Left = 3
    Top = 7
    Width = 191
    Height = 58
    Caption = 'Op��o das Datas'
    ItemIndex = 0
    Items.Strings = (
      'Data Entrada'
      'Data Vencimento')
    TabOrder = 0
  end
  object RadioGroup3: TRadioGroup
    Left = 3
    Top = 69
    Width = 386
    Height = 34
    Caption = 'Op��o por...'
    Columns = 3
    ItemIndex = 0
    Items.Strings = (
      'Fornecedores'
      'Outros'
      'Todos')
    TabOrder = 5
  end
  object PopupMenu1: TPopupMenu
    Left = 8
    Top = 104
    object Imprimir1: TMenuItem
      Caption = '&Imprimir'
      OnClick = Imprimir1Click
    end
    object Visualizar1: TMenuItem
      Caption = '&Visualizar'
      OnClick = Visualizar1Click
    end
  end
  object qPagar: TQuery
    DatabaseName = 'Tabelas'
    SQL.Strings = (
      
        'SELECT DISTINCT Dbcpagarparc.CodForn, SUM( DbcPagarparc.RestParc' +
        'ela ) RestParcela, SUM( Dbcpagarparc.VlrParcCPagar ) VlrParcCPag' +
        'ar,  SUM( Dbcpagarparc.Desconto ) Desconto,  SUM( Dbcpagarparc.A' +
        'batimentos ) Abatimentos, Dbfornecedores.NomeForn, Dbfornecedore' +
        's.FornecedorOutros'
      'FROM "dbCPagarParc.DB" Dbcpagarparc'
      '   INNER JOIN "DBFORNECEDORES.DB" Dbfornecedores'
      '   ON  (Dbcpagarparc.CodForn = Dbfornecedores.CodForn)  '
      '   INNER JOIN "dbCPagar.DB" Dbcpagar'
      '   ON  (Dbcpagar.NumCPagar = Dbcpagarparc.NumCPagar)  '
      'WHERE   (Dbcpagarparc.QuitParcCPagar <> TRUE)  '
      
        '   AND  Dbcpagar.DtGerado BETWEEN '#39'01/01/2001'#39' AND '#39'01/01/2001'#39' ' +
        ' '
      
        'GROUP BY Dbcpagarparc.CodForn, Dbfornecedores.NomeForn, Dbfornec' +
        'edores.FornecedorOutros'
      'ORDER BY Dbfornecedores.NomeForn')
    Left = 176
    Top = 104
    object qPagarCodForn: TIntegerField
      FieldName = 'CodForn'
      Origin = 'TABELAS."dbCPagarParc.DB".CodForn'
    end
    object qPagarNomeForn: TStringField
      FieldName = 'NomeForn'
      Origin = 'TABELAS."dbFornecedores.DB".NomeForn'
      Size = 40
    end
    object qPagarVlrParcCPagar: TFloatField
      FieldName = 'VlrParcCPagar'
      Origin = 'TABELAS."dbCPagarParc.DB".VlrParcCPagar'
      DisplayFormat = '##,###,###,##0.00'
    end
    object qPagarFornecedorOutros: TStringField
      FieldName = 'FornecedorOutros'
      Size = 1
    end
    object qPagarDesconto: TFloatField
      FieldName = 'Desconto'
    end
    object qPagarAbatimentos: TFloatField
      FieldName = 'Abatimentos'
    end
  end
  object dsPagar: TDataSource
    DataSet = qPagar
    Left = 216
    Top = 104
  end
  object Query1: TQuery
    DatabaseName = 'Tabelas'
    SQL.Strings = (
      
        'SELECT Dbfornecedores.CodForn, Dbfornecedores.NomeForn, Dbcpagar' +
        'parchist.DtUltPgto, Dbcpagarparchist.VlrUltPgto'
      'FROM "dbFornecedores.DB" Dbfornecedores'
      '   INNER JOIN "dbCPagar.DB" Dbcpagar'
      '   ON  (Dbcpagar.CodForn = Dbfornecedores.CodForn)  '
      '   INNER JOIN "dbCPagarParc.DB" Dbcpagarparc'
      '   ON  (Dbcpagar.NumCPagar = Dbcpagarparc.NumCPagar)  '
      '   INNER JOIN "dbCPagarParcHist.DB" Dbcpagarparchist'
      '   ON  (Dbcpagarparc.NumCPagar = Dbcpagarparchist.NumCPagar)  '
      
        '   AND  (Dbcpagarparc.ParcCPagar = Dbcpagarparchist.ParcCPagar) ' +
        ' ')
    Left = 176
    Top = 136
    object Query1NomeForn: TStringField
      FieldName = 'NomeForn'
      Size = 40
    end
    object Query1DtUltPgto: TDateField
      FieldName = 'DtUltPgto'
    end
    object Query1VlrUltPgto: TFloatField
      FieldName = 'VlrUltPgto'
    end
    object Query1CodForn: TIntegerField
      FieldName = 'CodForn'
    end
  end
  object tMemo1: TMemoryTable
    Active = True
    DatabaseName = 'Tabelas'
    TableName = 'tMemo1'
    Left = 152
    Top = 8
    object tMemo1Nome: TStringField
      FieldName = 'Nome'
      Size = 40
    end
    object tMemo1Valor: TFloatField
      FieldName = 'Valor'
      DisplayFormat = '#,###,###,##0.00'
    end
    object tMemo1CodForn: TIntegerField
      FieldName = 'CodForn'
    end
  end
  object dsMemo1: TDataSource
    DataSet = tMemo1
    Left = 184
    Top = 8
  end
end
