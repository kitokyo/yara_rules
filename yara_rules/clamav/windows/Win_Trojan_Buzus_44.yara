rule Win_Trojan_Buzus_44
{
strings:
	$a0 = { e859040000e935fdffff558bec81ec28030000a3e8614000890de46140008915e0614000891ddc6140008935d8614000893dd4614000668c1500624000668c0df4614000668c1dd0614000668c05cc614000668c25c8614000668c2dc46140009c8f05f86140008b4500a3ec6140008b4504a3f06140008d4508a3fc6140008b }

condition:
	$a0
}

        
