rule Win_Downloader_Dadobra_77
{
strings:
	$a0 = { 4d54067aebbba3ecd69332482daaba7c2aa7967da334b83bc392e32a5e7f3ac15636efb900b49c36f4cc0d0622feca932a53b35e17475e507731da4d35e517342017967220cb98d9aca7fadd9b31c950411d58fe4f1a91ca3b126b5f5dd16b7239bc21973aa3c1242ee436f23137167fb0b7d6635fddec5fd006e8b7c4adc319687e37bdfe7c9c5c7dbb9c02036dbf8f8262b074e966 }

condition:
	$a0
}

        
