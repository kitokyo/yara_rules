rule Win_Trojan_Rootkit_11880
{
strings:
	$a0 = { 558bec83ec308165e8000000008f05c96d40004a890dd96e4000871c242b15b035400068d1324000c605b36c4000008d5b0585fb7507895c24108d04245183e9e4c605cb6b400001031dc8214000890de66f4000ff152c44400029c883f078011d426f40008b1c248915266e4000ff15a4104000030c24ff059d6b4000c38d15 }

condition:
	$a0
}

        
