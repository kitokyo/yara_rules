rule Win_Downloader_Agent_32147
{
strings:
	$a0 = { fcdd7ae1ab6ad860293f7333250a786b9fe97a6d9fe09060b0217bf15ff1fec6a0e17af72cce786b9f6df87c2aa9081dc0d87a6b23c85ba5fcf5ee6f2c2985f734ba786b9fa87b2429327cf734ae786b9f653b7165e235ac28f2050174df7a6b23a27f32a09abbf5af6c103c9de17aef5fe6406c5922047c2a7743699fe1fe2ca4a77b2ae06a8bf734a6786b9f653b7065e239ac28f2 }

condition:
	$a0
}

        
