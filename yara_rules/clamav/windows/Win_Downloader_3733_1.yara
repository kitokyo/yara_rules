rule Win_Downloader_3733_1
{
strings:
	$a0 = { 3f4b4000ffffff7f954b4000ffffffff0000000025733a2a3a456e61626c65643a7461736b6d67723332000053595354454d5c43757272656e74436f6e74726f6c5365745c53657276696365735c5368617265644163636573735c506172616d65746572735c4669726577 }

condition:
	$a0
}

        
