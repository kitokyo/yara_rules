rule Win_Downloader_Small_339
{
strings:
	$a0 = { 2ef65cdb6e446d000b72816a7b089a6feeef3030987469622dfb2f61633a2fd3bd37d654066c0d17cc2cdb17feff536f6674776172655c576562536961566965774f5c0b5b6b85536c417e2a548353cbed7b7f2f52433306092003078222e437db80afc31913031fd0ff2a33c0230052004500470014c6ba }

condition:
	$a0
}

        
