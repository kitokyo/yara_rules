rule Win_Downloader_Agent_32385
{
strings:
	$a0 = { 6c8edf05a3783074de3012518dfb232edb6310b5491dc16cb50ba8e0bbb5b33432dc557be1439e87135167e5ba5304d5d9badf063331e347f8c8f6321b0cddedacb29740eddeea244f2edcfac6b5defb61e9f97cc8defb89fd671d89b8e164f9675d80eecfb2316462a0416315f1b2e76674597ec253b85cf97080c9bd632ccdc2c6974edb5f75675544d78ee5c4d7445b2c6c8a }

condition:
	$a0
}

        
