rule Win_Downloader_Zlob_1660
{
strings:
	$a0 = { e758a7ae4ed47789c6f6148ded6bf48c4fc980ed83953cebd2520bbd08eeaf343daab6317496c88804de36eed95161426d330742cd9372ae8af3d5550208b15dd25643ea7cb401bcd34ad4ac232c1debd797ca6bb622d9e2e0fe89dbe6da525e40aadfbe5963d397535eb6caf237e96151897199c0c853dc344b0b41a38c1d585d07946175e0d38891214fa7c134fc9b549076265e68 }

condition:
	$a0
}

        
