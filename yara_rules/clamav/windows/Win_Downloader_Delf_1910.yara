rule Win_Downloader_Delf_1910
{
strings:
	$a0 = { a7c8a08e01728a351453d991969220830c32eefae6830c32c8cedad60c32c820b2be4a0e32c820831a166e0103840c7a834c0a7177c1ca1b002031932e9237849b92bcc8beb50ee493863e7719f4b268f5eb6c0206669041063a0e120c32883816eafe03840c843f3dd4b93de65a63175b081b5800334e86315af9df9b }

condition:
	$a0
}

        