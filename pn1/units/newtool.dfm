�
 TFRMNEWTOOLLINK 0I  TPF0TfrmNewToolLinkfrmNewToolLinkLeftOTopIActiveControl
txtCaptionBorderIconsbiSystemMenu BorderStylebsDialogCaptionNew Tool LinkClientHeight!ClientWidth�Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	OnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight TLabel
lblCaptionLeftTopWidthAHeight	AlignmenttaRightJustifyAutoSizeCaptionCaption:  TLabel
lblCommandLeftTop0WidthAHeight	AlignmenttaRightJustifyAutoSizeCaptionCommand:  TLabelLabel3Left ToppWidthIHeight	AlignmenttaRightJustifyAutoSizeCaptionParameters:  TLabellblDirLeftTopPWidthAHeight	AlignmenttaRightJustifyAutoSizeCaption
Directory:Visible  TLabelLabel5LeftTop� WidthAHeight	AlignmenttaRightJustifyAutoSizeCaption	Shortcut:  TEdit
txtCaptionLeftPTopWidth	HeightTabOrder OnChangetxtCaptionChange  TEdit
txtCommandLeftPTop0Width� HeightTabOrder  TButtonbtnOKLeft`TopWidthIHeightCaption&OKDefault	ModalResultTabOrder  TButton	btnCancelLeft`Top0WidthIHeightCancel	CaptionCancelModalResultTabOrder  TButton	btnChooseLeft@Top0WidthHeightCaption...TabOrderOnClickbtnChooseClick  TEdittxtParametersLeftPToppWidth	HeightTabOrder  TEdittxtDirLeftPTopPWidth� HeightTabOrderVisible  TButtonbtnDirLeft@TopPWidthHeightCaption...TabOrderVisibleOnClickbtnDirClick  TPanelpanHintLeftTop� Width�HeightQ
BevelInner	bvLoweredColorclInfoBkTabOrder TLabelLabel4LeftTopWidthQHeightCaptionJYou can use the following entries in your parameters or directory entries:  TMemoMemo1Left(TopWidthiHeight1BorderStylebsNoneColorclInfoBkFont.CharsetDEFAULT_CHARSET
Font.Color
clInfoTextFont.Height�	Font.NameMS Sans Serif
Font.Style Lines.Strings,%f = Current Filename	%d = Current Directory%%c = Current Column	%l = Current Line?%b = Build target file for project selected as "Build Project". 
ParentFontReadOnly	TabOrder    	TCheckBoxchkAskParametersLeftTop� Width� HeightCaption"Ask for parameters upon execution.TabOrder	  	TCheckBoxchkCaptureOutputLeft� Top� Width� HeightCaptionCapture OutputTabOrder
  TButtonbtnClearShortcutLeft@Top� WidthHeightHintClear the shortcutCaptioncParentShowHintShowHint	TabOrderOnClickbtnClearShortcutClick  TdfsBrowseDirectoryDlg	dlgBrowseTitle+Choose a directory to start the program in:CaptionStart DirectoryShowSelectionInStatusLeftpTopP  TAgOpenDialog	dlgChooseFilterGExecutable Files|*.exe;*.dll;*.com;*.bat|Help Files|*.hlp|All Files|*.*TitleChoose a file...ShowPlacesBar	Left�TopP   