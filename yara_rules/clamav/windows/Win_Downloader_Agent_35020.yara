rule Win_Downloader_Agent_35020
{
strings:
	$a0 = { ba448baca3051a64b5838d95baf62c02859ba3b7bf80f10d26d5a4fa2ff018cf9cd2f4ed46c258bce0d4d3e0e01f47ce42e8ecd4f25684e6501f0102de03b09203fdbd50002a000e3b321225429c61631e363965b68520262933ace6a6e140422ce944bdc24c4edb80b0e96e48747868647e7a }

condition:
	$a0
}

        
