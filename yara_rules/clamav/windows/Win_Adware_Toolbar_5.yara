rule Win_Adware_Toolbar_5
{
strings:
	$a0 = { 6d6174652e636f6d2f70726f6a656374732f746f6f6c6261722f000076657273696f6e20322e313539666600300000006d5f62576f726b696e670000310000007b2530386c582d253034582d253034782d25303258253032582d2530325825303258253032582530325825303258253032587d006f70 }

condition:
	$a0
}

        