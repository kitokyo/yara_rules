rule Win_Trojan_Bancos_1426
{
strings:
	$a0 = { a2f343dd2a0aae24109d28c903db62f3f9d761cb3039b3f8c4ff179904a3b79150ddfd07c6a7858f6a5ad97989e7814ca8326ca504decfde7714a230096fef0e669273b41a985b0f0c0a9015d1d643379a52787aa34d988da4 }

condition:
	$a0
}

        
