rule Win_Downloader_Zlob_2053
{
strings:
	$a0 = { be9411a9d8f2f3e89fb06ce39c5ad678b85817894cdaa514b16c1becb5979376b1ceaa22a22626329e67add55149e94ae1b24b3c5739439c4f8a949ad7df0ccc2f6a4f48f69d4eb9005f5ae77226f68eb22b929e95e3cbaea4c8649f17e071bb622180312e51d8170bdd3c5cf54ba594a57a70d9cae23239a5c6ba4d5611b99222cbae5cdd14358b01594ac939527ab2ba264758b95c }

condition:
	$a0
}

        
