Global $FileName = "G:\My Drive\PaypalCSVs\EUR\EUR_Transactions"

	ControlFocus("Open","","Edit1" )
	ControlSetText("Open","","Edit1",$FileName)
	ControlClick("Open","","Button1" )