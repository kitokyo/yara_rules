rule Win_Trojan_Crypt_6608
{
strings:
	$a0 = { 558bec81eccc020000535657c745d400000000c745ec00000000c745f46c700310c745846e700310892d747003106068437e0000ff1508600310ff1510600310c78550ffffff00000000c78574ffffff00000000c78578ffffff00000000c7458800000000c745ac00000000c745b0000000006a01ff15286003106804010000 }

condition:
	$a0
}

        