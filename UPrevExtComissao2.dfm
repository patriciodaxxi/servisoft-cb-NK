˙
 TFPREVEXTCOMISSAO2 0ň  TPF0TfPrevExtComissao2fPrevExtComissao2LeftŰ TopmBorderIconsbiSystemMenu BorderStylebsSingleCaption   Extrato de ComissĂľesClientHeightż ClientWidthSColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightő	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenterOnClose	FormCloseOnShowFormShowPixelsPerInch`
TextHeight TBevelBevel2LeftTopWidthKHeightś   TBevelBevel1Left	Top WidthAHeight-ShapebsFrame  TLabelLabel1Left+Top5Width5HeightCaptionData InicialFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightő	Font.NameMS Sans Serif
Font.StylefsUnderline 
ParentFont  TLabelLabel2Leftô Top5Width3HeightCaptionData Final:Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightő	Font.NameMS Sans Serif
Font.StylefsUnderline 
ParentFont  TLabelLabel3Left TopWidthMHeightCaptionNome VendedorFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Heightő	Font.NameMS Sans Serif
Font.StylefsUnderline 
ParentFont  TRxSpeedButtonRxSpeedButton1LeftITop Width_HeightHint'   Imprime relatĂłrio cfe. seleĂ§ĂŁo acimaDropDownMenu
PopupMenu1CaptionImprimir
Glyph.Data
"    BM      v   (               ¨                                      ŔŔŔ   ˙  ˙   ˙˙ ˙   ˙ ˙ ˙˙  ˙˙˙                     ť¸    wx                          ˙˙˙˙           ˙˙˙đ   đ  đ   ˙˙˙˙          LayoutblGlyphLeft  	TDateEdit	DateEdit1Left	TopEWidthyHeight	NumGlyphsTabOrder  	TDateEdit	DateEdit2LeftŃ TopEWidthyHeight	NumGlyphsTabOrder  TRxDBLookupComboRxDBLookupCombo1Left	TopWidthAHeightDropDownCountLookupFieldCodigoLookupDisplayNomeLookupSourceDM1.dsVendedorTabOrder OnEnterRxDBLookupCombo1EnterOnExitRxDBLookupCombo1Exit  TBitBtnBitBtn2LeftŠ Top Width_HeightHintFecha a janela atualCaption&FecharParentShowHintShowHint	TabOrderOnClickBitBtn2Click
Glyph.Data
ú   ö   BMö       v   (                  Î  Ř                            ŔŔŔ    ˙  ˙   ˙˙ ˙   ˙ ˙ ˙˙  ˙˙˙ 88888`8    8f 3330f3330 f33 03f33 3f  ŕ3îîćf  `3f33 3f33 03f333030ć3330333330   33333333  TRadioGroupRadioGroup1LeftLTop_Widthş Height!Caption
   ImpressĂŁoColumns	ItemIndex Items.StringsWindowsMSDOS TabOrder  TQueryQuery1Active	DatabaseNameTabelasSQL.StringsSELECT DISTINCT CodVendedor FROM dbExtComissaoWHERE CodVendedor > 0 Left TopD TIntegerFieldQuery1CodVendedor	FieldNameCodVendedorOrigin"dbExtComissao.DB".CodVendedor  TStringFieldQuery1lkVendedor	FieldKindfkLookup	FieldName
lkVendedorLookupDataSetDM1.tVendedor2LookupKeyFieldsCodigoLookupResultFieldNome	KeyFieldsCodVendedorSize2Lookup	   TTabletExtComissaoActive	DatabaseNameTabelas	TableNamedbExtComissao.dbLeft° TopD TIntegerFieldtExtComissaoNroLancamento	FieldNameNroLancamento  TIntegerFieldtExtComissaoCodVendedor	FieldNameCodVendedor  
TDateFieldtExtComissaoDtReferencia	FieldNameDtReferencia  TIntegerFieldtExtComissaoNroDoc	FieldNameNroDoc  TIntegerFieldtExtComissaoParcDoc	FieldNameParcDoc  TIntegerFieldtExtComissaoCodCliente	FieldName
CodCliente  TStringFieldtExtComissaoFuncao	FieldNameFuncaoSize  TFloatFieldtExtComissaoVlrBase	FieldNameVlrBase  TFloatFieldtExtComissaoPercDescDupl	FieldNamePercDescDupl  TFloatFieldtExtComissaoPercComissao	FieldNamePercComissao  TFloatFieldtExtComissaoVlrComissao	FieldNameVlrComissao  TStringFieldtExtComissaoTipo	FieldNameTipoSize  TBooleanFieldtExtComissaoSuspensa	FieldNameSuspensa   
TPopupMenu
PopupMenu1OnPopupPopupMenu1PopupLeft Toph 	TMenuItem	Imprimir1Caption	&ImprimirOnClickImprimir1Click  	TMenuItemVisualizar1Caption&VisualizarOnClickVisualizar1Click   TQuery
qComissao2DatabaseNameTabelasSQL.Strings?  SELECT Dbextcomissao.NroLancamento, Dbextcomissao.DtReferencia, Dbextcomissao.NroDoc, Dbextcomissao.ParcDoc, Dbextcomissao.Funcao, Dbextcomissao.VlrBase, Dbextcomissao.PercDescDupl, Dbextcomissao.PercComissao, Dbextcomissao.VlrComissao, Dbextcomissao.Tipo, Dbcliente.Nome, dbExtComissao.NumSeqNota, dbExtComissao.Filial%FROM "dbExtComissao.db" Dbextcomissao%   FULL JOIN "dbCliente.DB" Dbcliente6   ON  (Dbextcomissao.CodCliente = Dbcliente.Codigo)  \WHERE (DbExtComissao.CodVendedor = :V1) and (DbextComissao.DtReferencia BETWEEN :D1 AND :D2)@ORDER BY Dbextcomissao.DtReferencia, Dbextcomissao.NroLancamento  LeftTop`	ParamDataDataType	ftIntegerNameV1	ParamType	ptUnknown DataTypeftDateNameD1	ParamType	ptUnknown DataTypeftDateNameD2	ParamType	ptUnknown   TIntegerFieldqComissao2NroLancamento	FieldNameNroLancamentoOrigin(TABELAS."dbExtComissao.DB".NroLancamento  
TDateFieldqComissao2DtReferencia	FieldNameDtReferenciaOrigin'TABELAS."dbExtComissao.DB".DtReferencia  TIntegerFieldqComissao2NroDoc	FieldNameNroDocOrigin!TABELAS."dbExtComissao.DB".NroDoc  TIntegerFieldqComissao2ParcDoc	FieldNameParcDocOrigin"TABELAS."dbExtComissao.DB".ParcDoc  TStringFieldqComissao2Funcao	FieldNameFuncaoOrigin!TABELAS."dbExtComissao.DB".FuncaoSize  TFloatFieldqComissao2VlrBase	FieldNameVlrBaseOrigin"TABELAS."dbExtComissao.DB".VlrBaseDisplayFormat#,###,###,###,##0.00  TFloatFieldqComissao2PercDescDupl	FieldNamePercDescDuplOrigin'TABELAS."dbExtComissao.DB".PercDescDuplDisplayFormat#,###,###,###,##0.00  TFloatFieldqComissao2PercComissao	FieldNamePercComissaoOrigin'TABELAS."dbExtComissao.DB".PercComissaoDisplayFormat#,###,###,###,##0.00  TFloatFieldqComissao2VlrComissao	FieldNameVlrComissaoOrigin&TABELAS."dbExtComissao.DB".VlrComissaoDisplayFormat#,###,###,###,##0.00  TStringFieldqComissao2Tipo	FieldNameTipoOriginTABELAS."dbExtComissao.DB".TipoSize  TStringFieldqComissao2Nome	FieldNameNomeOriginTABELAS."dbCliente.DB".NomeSize(  TIntegerFieldqComissao2NumSeqNota	FieldName
NumSeqNotaOrigin%TABELAS."dbExtComissao.DB".NumSeqNota  TIntegerFieldqComissao2Filial	FieldNameFilialOrigin!TABELAS."dbExtComissao.DB".Filial   TDataSourceqsQuery1DataSetQuery1Left TopD  TDataSourceqsComissao2DataSet
qComissao2Left!Top`  TTabletNotaFiscalParcActive	DatabaseNameTabelasIndexFieldNamesFilial;NumSeq;ParcelaMasterFieldsFilial;NumSeqNotaMasterSourceqsComissao2	TableNamedbNotaFiscalParc.DBLeftTop~ TSmallintFieldtNotaFiscalParcParcela	FieldNameParcela  
TDateFieldtNotaFiscalParcDtVenc	FieldNameDtVenc  TFloatFieldtNotaFiscalParcVlrVenc	FieldNameVlrVencDisplayFormat#,###,###,###,##0.00  TIntegerFieldtNotaFiscalParcFilial	FieldNameFilial  TIntegerFieldtNotaFiscalParcNumSeq	FieldNameNumSeq  TIntegerFieldtNotaFiscalParcCodTipoCobr	FieldNameCodTipoCobr  TIntegerFieldtNotaFiscalParcCodConta	FieldNameCodConta   TDataSourcedsNotaFiscalParcDataSettNotaFiscalParcLeft Top~   