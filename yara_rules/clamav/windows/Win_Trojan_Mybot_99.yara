rule Win_Trojan_Mybot_99
{
strings:
	$a0 = { b7aec8498d8f5ecf2862331aaa5783ea95d5aa7ebd8ea17a65754f6bebcc86bd9cd9336e6544a57a454d04d24f33c83f769b7d0af0a62894c576791f9a6dd2f509b7c69a08aea3742913327ab9316a115d9b078a4a6230f08d9fa40d034d8664aff843692749ce50576d6ca8 }

condition:
	$a0
}

        
