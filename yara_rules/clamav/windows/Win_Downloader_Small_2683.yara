rule Win_Downloader_Small_2683
{
strings:
	$a0 = { 434c5349445c257340646561712e6261ffff526f4a534f46754152455c4d6963726f736f66745c57fddffeff696e646f77735c43757272656e74566973696f6e5c4578706c6fdffde6be10725c42721d072048656c70064f626a65636fcbeddf7473565c496e701c6353761f33320059bcd9976f6e00696538ae764a2251457c01488a20542017 }

condition:
	$a0
}

        
