rule Win_Downloader_Small_4763
{
strings:
	$a0 = { 2e2564006e65747368206669726577616c6c2073657420616c6c6f77656470726f6772616d202725732720656e61626c6500636f756e7465720025735c332e717464666d700025735c372e717464666d700025735c362e717464666d700025735c352e717464666d700025735c322e717464666d700025735c312e717464666d700025735c342e717464666d70006b6572 }

condition:
	$a0
}

        