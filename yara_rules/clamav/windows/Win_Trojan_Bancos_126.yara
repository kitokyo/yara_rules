rule Win_Trojan_Bancos_126
{
strings:
	$a0 = { 5fd90a4dec4abdfe67fc7108c1f8af88feb7b35c2f261e4f426e263a15e27a631cdaa9c1e03aaac0db5a6b0aa144e16a7a99246e9e2ce4182a40bffa013e66ed58410f44c2a39a3d18f8a83c47ede6e73e7632793299d638be4eda8dd6db309cc624530bbf7a44c74e5a7a31369a4d31e595d238c4d71fb866908c90ee864b623e5cbf6c74dffa1ea68fd081a35a65161f5b774405b2 }

condition:
	$a0
}

        