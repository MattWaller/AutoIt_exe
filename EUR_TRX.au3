#comments-start
This is just a sample file & this is for use in ChromeBrowser ONLY
#comments-end
Global $FileName = "G:\My Drive\PaypalCSVs\EUR\EUR_Transactions"

	ControlFocus("Open","","Edit1" )
	ControlSetText("Open","","Edit1",$FileName)
	ControlClick("Open","","Button1" )
