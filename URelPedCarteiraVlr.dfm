object fRelPedCarteiraVlr: TfRelPedCarteiraVlr
  Left = 7
  Top = 130
  Width = 788
  Height = 446
  Caption = 'fRelPedCarteiraVlr'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object RLReport1: TRLReport
    Left = 8
    Top = 16
    Width = 1123
    Height = 794
    DataSource = fPrevPedCarteiraVlr.dsmProduto
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Margins.LeftMargin = 6.000000000000000000
    Margins.RightMargin = 6.000000000000000000
    PageSetup.Orientation = poLandscape
    object RLBand1: TRLBand
      Left = 23
      Top = 38
      Width = 1077
      Height = 57
      BandType = btHeader
      BeforePrint = RLBand1BeforePrint
      object RLDraw3: TRLDraw
        Left = 288
        Top = 43
        Width = 141
        Height = 14
      end
      object RLDraw2: TRLDraw
        Left = 169
        Top = 43
        Width = 120
        Height = 14
      end
      object RLDraw1: TRLDraw
        Left = 1
        Top = 43
        Width = 169
        Height = 14
      end
      object RLLabel1: TRLLabel
        Left = 40
        Top = 45
        Width = 26
        Height = 10
        Caption = 'Cliente'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel2: TRLLabel
        Left = 183
        Top = 45
        Width = 39
        Height = 10
        Caption = 'Refer'#234'ncia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel3: TRLLabel
        Left = 354
        Top = 45
        Width = 28
        Height = 10
        Caption = 'Produto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw4: TRLDraw
        Left = 428
        Top = 43
        Width = 67
        Height = 14
      end
      object RLLabel4: TRLLabel
        Left = 438
        Top = 45
        Width = 15
        Height = 10
        Caption = 'Cor'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw5: TRLDraw
        Left = 494
        Top = 43
        Width = 42
        Height = 14
      end
      object RLLabel5: TRLLabel
        Left = 498
        Top = 45
        Width = 24
        Height = 10
        Caption = 'Atrazo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw6: TRLDraw
        Left = 535
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData1: TRLLabel
        Left = 538
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '25/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw7: TRLDraw
        Left = 573
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData2: TRLLabel
        Left = 576
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw8: TRLDraw
        Left = 611
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData3: TRLLabel
        Left = 614
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw9: TRLDraw
        Left = 649
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData4: TRLLabel
        Left = 652
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw10: TRLDraw
        Left = 687
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData5: TRLLabel
        Left = 690
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '25/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw11: TRLDraw
        Left = 725
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData6: TRLLabel
        Left = 728
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw12: TRLDraw
        Left = 763
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData7: TRLLabel
        Left = 766
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw13: TRLDraw
        Left = 801
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData8: TRLLabel
        Left = 804
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw14: TRLDraw
        Left = 839
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData9: TRLLabel
        Left = 842
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw15: TRLDraw
        Left = 877
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData10: TRLLabel
        Left = 880
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw16: TRLDraw
        Left = 915
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData11: TRLLabel
        Left = 918
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw17: TRLDraw
        Left = 953
        Top = 43
        Width = 39
        Height = 14
      end
      object RLData12: TRLLabel
        Left = 956
        Top = 45
        Width = 34
        Height = 10
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw18: TRLDraw
        Left = 991
        Top = 43
        Width = 43
        Height = 14
      end
      object RLDraw19: TRLDraw
        Left = 1033
        Top = 43
        Width = 43
        Height = 14
      end
      object RLLabel19: TRLLabel
        Left = 1036
        Top = 45
        Width = 37
        Height = 10
        AutoSize = False
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel20: TRLLabel
        Left = 408
        Top = 6
        Width = 209
        Height = 19
        Caption = 'Pedidos em carteira (Valor)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold, fsUnderline]
        ParentFont = False
      end
      object RLLabel21: TRLLabel
        Left = 984
        Top = 2
        Width = 24
        Height = 14
        Caption = 'Pag:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLSystemInfo1: TRLSystemInfo
        Left = 1009
        Top = 3
        Width = 32
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Info = itPageNumber
        ParentFont = False
      end
      object RLLabel22: TRLLabel
        Left = 962
        Top = 18
        Width = 46
        Height = 14
        Caption = 'Emiss'#227'o:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLSystemInfo2: TRLSystemInfo
        Left = 1009
        Top = 19
        Width = 66
        Height = 13
        Alignment = taCenter
        AutoSize = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel23: TRLLabel
        Left = 4
        Top = 33
        Width = 26
        Height = 10
        Caption = 'Op'#231#227'o:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel24: TRLLabel
        Left = 44
        Top = 33
        Width = 26
        Height = 10
        Caption = 'Op'#231#227'o:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel6: TRLLabel
        Left = 995
        Top = 45
        Width = 35
        Height = 10
        AutoSize = False
        Caption = 'Acum.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
    end
    object RLSubDetail1: TRLSubDetail
      Left = 23
      Top = 95
      Width = 1077
      Height = 12
      DataSource = fPrevPedCarteiraVlr.dsmProduto
      object RLBand2: TRLBand
        Left = 0
        Top = 0
        Width = 1077
        Height = 12
        AfterPrint = RLBand2AfterPrint
        object RLDraw22: TRLDraw
          Left = 288
          Top = -1
          Width = 141
          Height = 13
        end
        object RLDBText3: TRLDBText
          Left = 289
          Top = 1
          Width = 138
          Height = 10
          AutoSize = False
          DataField = 'NomeProduto'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw23: TRLDraw
          Left = 428
          Top = -1
          Width = 67
          Height = 13
        end
        object RLDBText4: TRLDBText
          Left = 429
          Top = 1
          Width = 64
          Height = 10
          AutoSize = False
          DataField = 'NomeCor'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw24: TRLDraw
          Left = 494
          Top = -1
          Width = 42
          Height = 13
        end
        object RLDBText5: TRLDBText
          Left = 495
          Top = 1
          Width = 40
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QtdAtrazo'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw25: TRLDraw
          Left = 535
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText6: TRLDBText
          Left = 536
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData1'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw26: TRLDraw
          Left = 573
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText7: TRLDBText
          Left = 574
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData2'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw27: TRLDraw
          Left = 611
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText8: TRLDBText
          Left = 612
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData3'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw28: TRLDraw
          Left = 649
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText9: TRLDBText
          Left = 650
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData4'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw29: TRLDraw
          Left = 687
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText10: TRLDBText
          Left = 688
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData5'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw30: TRLDraw
          Left = 725
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText11: TRLDBText
          Left = 726
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData6'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw31: TRLDraw
          Left = 763
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText12: TRLDBText
          Left = 764
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData7'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw32: TRLDraw
          Left = 801
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText13: TRLDBText
          Left = 802
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData8'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw33: TRLDraw
          Left = 839
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText14: TRLDBText
          Left = 840
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData9'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw34: TRLDraw
          Left = 877
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText15: TRLDBText
          Left = 878
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData10'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw35: TRLDraw
          Left = 915
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText16: TRLDBText
          Left = 916
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData11'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw36: TRLDraw
          Left = 953
          Top = -1
          Width = 39
          Height = 13
        end
        object RLDBText17: TRLDBText
          Left = 954
          Top = 1
          Width = 38
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QData12'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw37: TRLDraw
          Left = 991
          Top = -1
          Width = 43
          Height = 13
        end
        object RLDBText18: TRLDBText
          Left = 992
          Top = 1
          Width = 40
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QtdAcumulada'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw38: TRLDraw
          Left = 1033
          Top = -1
          Width = 43
          Height = 13
        end
        object RLDBText19: TRLDBText
          Left = 1034
          Top = 1
          Width = 40
          Height = 10
          Alignment = taCenter
          AutoSize = False
          DataField = 'QtdTotal'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDraw21: TRLDraw
          Left = 169
          Top = -1
          Width = 120
          Height = 13
        end
        object RLDraw20: TRLDraw
          Left = 1
          Top = -1
          Width = 169
          Height = 13
        end
        object RLDBText1: TRLDBText
          Left = 2
          Top = 1
          Width = 166
          Height = 10
          AutoSize = False
          DataField = 'Fantasia'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object RLDBText2: TRLDBText
          Left = 170
          Top = 1
          Width = 73
          Height = 10
          AutoSize = False
          DataField = 'Referencia'
          DataSource = fPrevPedCarteiraVlr.dsmProduto
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
      end
    end
    object RLBand3: TRLBand
      Left = 23
      Top = 107
      Width = 1077
      Height = 14
      BandType = btSummary
      BeforePrint = RLBand3BeforePrint
      object RLLabel7: TRLLabel
        Left = 437
        Top = 2
        Width = 55
        Height = 11
        Caption = 'Total Geral:'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RLDraw39: TRLDraw
        Left = 494
        Top = -1
        Width = 42
        Height = 14
      end
      object RLLabel8: TRLLabel
        Left = 503
        Top = 1
        Width = 24
        Height = 10
        Alignment = taCenter
        Caption = 'Atrazo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw40: TRLDraw
        Left = 535
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal1: TRLLabel
        Left = 536
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '25/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw41: TRLDraw
        Left = 573
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal2: TRLLabel
        Left = 574
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw42: TRLDraw
        Left = 611
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal3: TRLLabel
        Left = 612
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw43: TRLDraw
        Left = 649
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal4: TRLLabel
        Left = 650
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw44: TRLDraw
        Left = 687
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal5: TRLLabel
        Left = 688
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '25/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw45: TRLDraw
        Left = 725
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal6: TRLLabel
        Left = 726
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw46: TRLDraw
        Left = 763
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal7: TRLLabel
        Left = 764
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw47: TRLDraw
        Left = 801
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal8: TRLLabel
        Left = 802
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw48: TRLDraw
        Left = 839
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal9: TRLLabel
        Left = 840
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw49: TRLDraw
        Left = 877
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal10: TRLLabel
        Left = 878
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw50: TRLDraw
        Left = 915
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal11: TRLLabel
        Left = 916
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw51: TRLDraw
        Left = 953
        Top = -1
        Width = 39
        Height = 14
      end
      object RLTotal12: TRLLabel
        Left = 954
        Top = 1
        Width = 38
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = '26/10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLDraw52: TRLDraw
        Left = 991
        Top = -1
        Width = 43
        Height = 14
      end
      object RLDraw53: TRLDraw
        Left = 1033
        Top = -1
        Width = 43
        Height = 14
      end
      object RLLabel27: TRLLabel
        Left = 1034
        Top = 1
        Width = 42
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = 'TOTAL'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
      object RLLabel28: TRLLabel
        Left = 992
        Top = 1
        Width = 42
        Height = 10
        Alignment = taCenter
        AutoSize = False
        Caption = 'Acum.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -8
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
      end
    end
  end
end
