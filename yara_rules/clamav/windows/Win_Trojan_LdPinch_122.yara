rule Win_Trojan_LdPinch_122
{
strings:
	$a0 = { 264e761597001863aa7ffd9f9f20bb00bcc09ae0b434881de0a040bc3eb13ea7b2e6fd3a3383f7c57936360154b4c0e1a7f04e2f1e5f63077105a8bb23fea7ea773405f4bc57749714cb13ac14ede15ea659963a4f46c1fde6db2122436a9d040caab2acac5fb056b24f92e1766593ff }

condition:
	$a0
}

        