rule Win_Downloader_Agent_31423
{
strings:
	$a0 = { ee035ec6581d2481b85e2a45ca500b4c548d471f7a2bb04fe1e23dec2bf4bd2da022fff041dea581619bdd83d02d70a3e16caec8c1f6bc822e16a468b5522e115bf4a75f1a51be242146d495d325a9f64fc148d816ffacbeedf67886aa2f25a881be66ad574f30c70fb9bc58586727d9164da34ee452401e0c0ac9c758566abffb858cd951d179929c0b49afbb5adf946341a54f47fd }

condition:
	$a0
}

        