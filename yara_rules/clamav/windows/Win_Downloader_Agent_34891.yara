rule Win_Downloader_Agent_34891
{
strings:
	$a0 = { f48152357d7590892bf03329d0060d80abafd1b81f308bd10195ea3e2a3598ed2e30056911c86bf50a678cbbe6cddd516b62e16434dd72af1dae5ed3554de2ca7d383d8c361248608ce2cd3f38081ef4056f8f285d46c7e523f7e6727fd36504f60950656b3f0230b4f65424bcf6dc37dd89ba799d53fae6a9d449cb12a90b86e7ba540d40bfbf019c4b1d88 }

condition:
	$a0
}

        
