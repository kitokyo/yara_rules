rule Win_Trojan_Ciadoor_69
{
strings:
	$a0 = { a486a5d4a70aa95b99569d8ba086a7998238a0f45d0e5aafaf2fddfcfa67600e7661e4d4f8f053b73187e3e48fa429feab10ead4ca6d88b3a9964dd0aa6db0778679dc5d00abb607562269d24d8a0eb2eefac295c23f4c0b8e5195d426e8bb338a757e8b75fa6d239711661a21ef970ab7f9ec05a26aa7e39e5050ff47728f074a4c70cb5f57d13438f28e96 }

condition:
	$a0
}

        
