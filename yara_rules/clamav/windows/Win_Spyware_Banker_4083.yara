rule Win_Spyware_Banker_4083
{
strings:
	$a0 = { 149022a082a48f82b1028681137cd90d60de57d2b72e63799dee71fe1dfe03cee677205b9cc81cb739a0d799038d5d8b6ac172b7602d600bc7202d720378e6c1b5c835eb920b6e689c6e483e9901bc7203cbdc8af79dc836dee03cf4c16f2f72def73bdffffff6fbf3e7cfbf3cdfbfbefefdf7ef9fb777fb7cf7f8117323889261b45a2cd64b159c78efa5ff }

condition:
	$a0
}

        
