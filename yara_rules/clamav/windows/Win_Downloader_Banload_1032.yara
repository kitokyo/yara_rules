rule Win_Downloader_Banload_1032
{
strings:
	$a0 = { 34ca476c4274517d03db636819b1bf8029b6b000000000003a143f704f32e36a0ee755fd51a050bca9f56e00b3e04d753ac7f6181c813eb500000000c335f48c36882ca3820041695654f233f70de27b00ef797c3f22d271c600c80800000000516d7dec1f361fcdbbf4c05377a84f7fa90efebee032e083b23cc0d5704000e100000000a735bfccaa1ada032e830d779e1ed8c6303b }

condition:
	$a0
}

        
