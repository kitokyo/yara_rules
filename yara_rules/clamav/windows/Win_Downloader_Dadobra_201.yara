rule Win_Downloader_Dadobra_201
{
strings:
	$a0 = { d7d597698c85431a2b9a484a424abc1a8d2a085ffcc4e8b99563f4006c125a6edeac4177b6c58e630a75c077630e24649ceb922f128926d66f4cb534c3dab2c5af8108ead7c11237202972a6431291b95cae061365e90a9315fd5b5628230b8b8b47ac64f1143f96160b5740a6df6c67862e52327b69f1ea04ab6c9b6bb03716 }

condition:
	$a0
}

        
