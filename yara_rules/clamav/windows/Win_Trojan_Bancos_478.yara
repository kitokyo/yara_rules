rule Win_Trojan_Bancos_478
{
strings:
	$a0 = { d330fd2ff273bcbb44ceb307cbc32fd6115acb4d617d4f442b09558ce8ff165cab98856db0af037742ea055b9598725aee1af747cb10a2fc8e41119eb3a7ee2040baa866bb8452d6bffefbea2843cb4856020b1b4524a6366854ca097420d1d8582bb63c863b053aa0217d4d3e7ade3dd79a3c915dcae94f44129255a5fcd3f74b59e2783bd9fd51d63263d492c4b2f66f1097c31659 }

condition:
	$a0
}

        
