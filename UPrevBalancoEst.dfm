�
 TFPREVBALANCOEST 0�  TPF0TfPrevBalancoEstfPrevBalancoEstLeft� Top� WidthVHeight� BorderIconsbiSystemMenu Caption!   Relatório do balanço do estoqueColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenterOnClose	FormCloseOnCreate
FormCreatePixelsPerInch`
TextHeight TPanelPanel2Left Top WidthFHeight� AlignalClientTabOrder  TLabelLabel1Left0TopWidthQHeightCaptionData Referencia:  TLabelLabel2LeftTop]Width2HeightCaption
Imprimindo  TBevelBevel1Left�TopPWidthMHeightShape	bsTopLineStylebsRaised  TLabelLabel3LeftTop� Width(HeightCaption	Material:  TPanelPanel1Left.Top.Width� Height
BevelOuter	bvLoweredTabOrder TBitBtnBitBtn6LeftTopWidthxHeightHint)   Imprime o relatório cfe. seleção acimaCaption	&ImprimirParentShowHintShowHint	TabOrder OnClickBitBtn6Click
Glyph.Data
�   �   BM�       v   (               �                        �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwww     wpwwwwppw      ww{�w wwx�w      pwwwwpppp     w����ppwp�  � wp����www  www����wwwp    wwwwwwwww  TBitBtnBitBtn1Left{TopWidthxHeightHintFecha a janela atualCaption&FecharParentShowHintShowHint	TabOrderOnClickBitBtn1Click
Glyph.Data
�   �   BM�       v   (               �   �  �               �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 88888������`8    8f 3330�f3330 f33 03f33 3f  �3���f  `3f33 3f33 03f333030�3330333330   33333333   	TDateEdit	DateEdit1Left� TopWidth`Height	NumGlyphsTabOrder   TProgressBarProgressBar1Left;TopZWidthHeightTabOrder  TEditEdit1Left:Top� Width9HeightTabStopCharCaseecUpperCaseColorclMenuEnabledTabOrder  TEditEdit2LeftrTop� Width� HeightTabStopCharCaseecUpperCaseColorclMenuEnabledTabOrder  TProgressBarProgressBar2Left;TopnWidthHeightTabOrder   TQueryqEstoqueCustoDatabaseNameTabelasSQL.StringsiSELECT CodMaterial, CodCor, Largura, DtMov, VlrUnitario, Qtd, PercIcms, PercIpi, VlrDesconto, TipoMov, ES)FROM "dbEstoqueMatMov.DB" Dbestoquematmov0ORDER BY CodMaterial, CodCor, Largura, DtMov, ES LeftTop	 TIntegerFieldqEstoqueCustoCodMaterial	FieldNameCodMaterialOrigin(TABELAS."dbEstoqueMatMov.DB".CodMaterial  TIntegerFieldqEstoqueCustoCodCor	FieldNameCodCorOrigin#TABELAS."dbEstoqueMatMov.DB".CodCor  TStringFieldqEstoqueCustoLargura	FieldNameLarguraOrigin$TABELAS."dbEstoqueMatMov.DB".LarguraSize  
TDateFieldqEstoqueCustoDtMov	FieldNameDtMovOrigin"TABELAS."dbEstoqueMatMov.DB".DtMov  TFloatFieldqEstoqueCustoVlrUnitario	FieldNameVlrUnitarioOrigin(TABELAS."dbEstoqueMatMov.DB".VlrUnitario  TFloatFieldqEstoqueCustoQtd	FieldNameQtdOrigin TABELAS."dbEstoqueMatMov.DB".Qtd  TFloatFieldqEstoqueCustoPercIcms	FieldNamePercIcmsOrigin%TABELAS."dbEstoqueMatMov.DB".PercIcms  TFloatFieldqEstoqueCustoPercIpi	FieldNamePercIpiOrigin$TABELAS."dbEstoqueMatMov.DB".PercIpi  TFloatFieldqEstoqueCustoVlrDesconto	FieldNameVlrDescontoOrigin(TABELAS."dbEstoqueMatMov.DB".VlrDesconto  TStringFieldqEstoqueCustoTipoMov	FieldNameTipoMovOrigin$TABELAS."dbEstoqueMatMov.DB".TipoMovSize  TStringFieldqEstoqueCustoES	FieldNameESOriginTABELAS."dbEstoqueMatMov.DB".ESSize   TDataSourceDataSource1DataSetqEstoqueCustoLeft(Top   