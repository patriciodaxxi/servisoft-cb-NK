�
 TFBAIXAPRODUCAOTED 0�  TPF0TfBaixaProducaoTedfBaixaProducaoTedLeft�Top� WidthqHeightECaption4Teste p/ TED 1000 - HUB Externo - DLL 32 BITS       Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrderPositionpoScreenCenterOnClose	FormCloseOnCreate
FormCreate	OnKeyDownFormKeyDownPixelsPerInch`
TextHeight TLabelLabel1LeftTopPWidthHeightCaptionCanal:  TLabelLabel2LeftTopWidth<HeightCaption   Versão 1.7.1  TEditEdit2LeftTop� WidthIHeight!BorderStylebsNoneColorclTealFont.CharsetDEFAULT_CHARSET
Font.ColorclYellowFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontTabOrder TextRecebe STRING da DLL  TButtonButton8LeftTopWidth� Height!CaptionAtiva HUB 16 portas TabOrderVisibleOnClickButton8Click  TBitBtnBitBtn3Left�TophWidthKHeightCaptionTimerTabOrderVisibleOnClickBitBtn3Click  TButtonButton3Left� TopWidth� Height!CaptionDESATIVA HUB - TED na COM2Font.CharsetANSI_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrderVisibleOnClickButton3Click  TBitBtnBitBtn2Left�Top� WidthKHeightCaption   InícioTabOrderOnClickBitBtn2Click  TBitBtnBitBtn1Left�Top� WidthKHeightCaptionMenuTabOrderVisibleOnClickBitBtn1Click  TCurrencyEditceCanalLeft:TopHWidthAHeightAutoSizeDecimalPlaces DisplayFormat0TabOrder  TTimerTimer1EnabledIntervalOnTimerTimer1TimerLeft�Top  TSQLDataSetTalaoSetor2
NoMetadata	GetMetadataCommandTextfSELECT CODSETOR
FROM TALAOSETOR
WHERE (TALAO = :TALAO)
  AND ((PROCESSO = 'A') OR (PROCESSO = 'P'))MaxBlobSize�ParamsDataType	ftIntegerNameTALAO	ParamTypeptInput  SQLConnectiondmDatabase.scoDadosLeftTopH TIntegerFieldTalaoSetor2CODSETOR	FieldNameCODSETORRequired	   TDataSetProviderpTalaoSetor2DataSetTalaoSetor2Left8TopH  TClientDataSettTalaoSetor2
Aggregates Params ProviderNamepTalaoSetor2Left`TopH TIntegerFieldtTalaoSetor2CODSETOR	FieldNameCODSETORRequired	   TDataSourcedsTalaoSetor2DataSettTalaoSetor2Left�TopH  TSQLDataSetTalaoSetor3
NoMetadata	GetMetadataCommandTextsSELECT TALAO, PROCESSO
FROM TALAOSETOR
WHERE (CODSETOR = :CODSETOR)
  AND ((PROCESSO = 'A') OR (PROCESSO = 'P'))MaxBlobSize�ParamsDataType	ftIntegerNameCODSETOR	ParamTypeptInput  SQLConnectiondmDatabase.scoDadosLeft@Top�  TIntegerFieldTalaoSetor3TALAO	FieldNameTALAORequired	   TDataSetProviderpTalaoSetor3DataSetTalaoSetor3LefthTop�   TClientDataSettTalaoSetor3
Aggregates Params ProviderNamepTalaoSetor3Left�Top�  TIntegerFieldtTalaoSetor3TALAO	FieldNameTALAORequired	   TSQLDataSetsdsTalaoRegFunc
NoMetadata	GetMetadataCommandText�SELECT t.talao, t.codsetor, t.codfuncionario, t.dtmov, t.Processo
FROM talaoreg t
where t.codfuncionario = :CodFuncionario
ORDER BY dtmov, hrmov
MaxBlobSize�ParamsDataType	ftIntegerNameCodFuncionario	ParamTypeptInput  SQLConnectiondmDatabase.scoDadosLeft@Top�  TIntegerFieldsdsTalaoRegFuncTALAO	FieldNameTALAORequired	  TIntegerFieldsdsTalaoRegFuncCODSETOR	FieldNameCODSETOR  TIntegerFieldsdsTalaoRegFuncCODFUNCIONARIO	FieldNameCODFUNCIONARIO  
TDateFieldsdsTalaoRegFuncDTMOV	FieldNameDTMOV  TStringFieldsdsTalaoRegFuncPROCESSO	FieldNamePROCESSO	FixedChar	Size   TDataSetProviderdspTalaoRegFuncDataSetsdsTalaoRegFuncLefthTop�   TClientDataSetcdsTalaoRegFunc
Aggregates Params ProviderNamedspTalaoRegFuncLeft�Top�  TIntegerFieldcdsTalaoRegFuncTALAO	FieldNameTALAORequired	  TIntegerFieldcdsTalaoRegFuncCODSETOR	FieldNameCODSETOR  TIntegerFieldcdsTalaoRegFuncCODFUNCIONARIO	FieldNameCODFUNCIONARIO  
TDateFieldcdsTalaoRegFuncDTMOV	FieldNameDTMOV  TStringFieldcdsTalaoRegFuncPROCESSO	FieldNamePROCESSO	FixedChar	Size    