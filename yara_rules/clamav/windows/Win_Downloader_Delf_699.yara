rule Win_Downloader_Delf_699
{
strings:
	$a0 = { 1ed559427610536c4276eb54be1658ad52d716f41e89cb7d084b83dac5a208a0ee083eaf2d26116fa45f90504a335d7feb772c747ee2816dd6f916e59fd91b6949a18f0ec6e8aa8123fae3ed6340181cfa4d22f5d4fb1aa625c673b3443240887bc9be7022debc28caf0a34729ef1796adcb477d981f8ba8cf6f013175c8d3a3322db32f7739d5c5d971b868c4d95a7b3ce108299415 }

condition:
	$a0
}

        
