rule Win_Spyware_Banker_505
{
strings:
	$a0 = { 7025e28d3c2d8f8373d11cc7c4857e274e645dd6cab6dbbef9a4a814f8444258c8ffdd57f976d095845d4ac0fb1f5e1e9d24ce06886c47227f46d35f203040e3b54497dbf30f390a06b20a6de9b1c8225d287416a439f4be2246375849e96f7a3eb22b20d8d98d4fe274230f2cc40c89b260edebd8af9d54feb0a12a305247f54c2fe02494f5f499e073bde5e978113a89d1312189b6 }

condition:
	$a0
}

        
