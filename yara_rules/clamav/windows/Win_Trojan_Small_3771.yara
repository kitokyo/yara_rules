rule Win_Trojan_Small_3771
{
strings:
	$a0 = { 4c5f24ece4cbf834e876102fa98f66abbcb760024f786314cd8a50ac395f82afe4769370fd7585d0fc7526b4f4b6100b43d46b05a8cd6714e58610ac4e7f0fc11c8750ac347626e8f4b61037d5e1101608cd7aace38c64bc2477956c59a99be9148750ac3a76e831a5eb3502e44e912815766d }

condition:
	$a0
}

        
