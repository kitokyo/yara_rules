rule Win_Downloader_Zlob_2325
{
strings:
	$a0 = { c3eba8615e53cae7fb90d4d83837a31d123967663cf8030a8429f840473e2d9de7f06d268efbfda9bc58f707b63a6f1a9107ee0bbf4ab87d2d3e8ef32f06ac87634039d0ab9a9f86a7e5738b8cb7d9f2d9bec5266387cf836a38c79f4d55f1bd18187624 }

condition:
	$a0
}

        
