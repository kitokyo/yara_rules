rule Win_Downloader_Livup_2
{
strings:
	$a0 = { 8b7be87ad5c17883c40cc3ba1bf429c65e08cacc00e8b8700382ab0a0d81ec982356490c89842494198d77043550c7f50c06c2cc88837cfc101802750c0f04053db880b8402073e11050689832d04149dc2d0c40068b8cad21583e81c4a12d4540408bc133c9e8d039890a194a040608020c04100a1413f0558bec066aff68509398ea8863e6c664a16e89d2 }

condition:
	$a0
}

        
