rule Win_Trojan_Small_4371
{
strings:
	$a0 = { 1b05f9c9a8597ce52ad58e4c165eea79dc7b546875eba65183485d6f6a43ddcfc27a6d3b3bf0d81696e63788455b927e9ab52b9dbf7843a23385a72aa9b5338d244e06467fa2b94b5eb08b881282854e3b4f2c967ccdc4af9a5dc713812e23bc78f9b73ba0721d419b362e5f4d99910266bd102c6f9bf770a941c7484a9a07b7b0b6003977bae9d52685c9648687133c }

condition:
	$a0
}

        