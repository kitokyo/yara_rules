rule Win_Spyware_Banker_1004
{
strings:
	$a0 = { e9e40152e464f85728e97fe245af2293eafe9a600c4c0daf6718b8567eaf507343cf32a0c3e33b4b04f6902e76b46ff47c88ec4902f1c3d28e1798a4be28872e30cfe6fdac7bb85a7a486e752282a0b37da9ca45ff784ddb13847df4aa07cc16c4e29c57e0d3de6f9edb22be064e7b8bf3670750fc65d8498726d4a32a620c56be9c02a73457d401660a80f9d4fc0700d2db8c7799c7 }

condition:
	$a0
}

        