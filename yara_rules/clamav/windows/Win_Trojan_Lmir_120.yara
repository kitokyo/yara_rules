rule Win_Trojan_Lmir_120
{
strings:
	$a0 = { 58615ef68a66de61950d61c42e0e5787101978710b4adec85fbe01f1e006e4364ca8ea4c3258c559c87e9ad7f1f2b9094494021fac13e9fd80862720d7ec8c03946ba034e326216ea9920b9f8c572d54e78ac9bedc66d9e58b4a026540c1a9af0373eba83893a1fa816884df2ac9406e588377362af6e86801f224f8b61c5bfd18f2908cb2c6ca23014ec420ffe90b268497029f7323 }

condition:
	$a0
}

        