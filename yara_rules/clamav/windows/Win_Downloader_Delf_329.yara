rule Win_Downloader_Delf_329
{
strings:
	$a0 = { 4fc95a957b96f27e9f505f563ce2f76e686cb95cf6f69d6edcaad6a809f48b7c2f55f5f5af1c6016b56040f6b864d664a99730ba084632348ec77e6c884c83f1b59c2e0b78e944bf70d7ece9da26b1f5943ab65dad682043755a7401495fa62070b35e4c59458da65eb91100bbaafe7b5c7398daffcce31b26ff99028030e903badf3912b19d8125843fb8977ce1ec0f09a2124abffb }

condition:
	$a0
}

        