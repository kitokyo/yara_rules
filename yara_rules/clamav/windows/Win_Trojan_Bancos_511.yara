rule Win_Trojan_Bancos_511
{
strings:
	$a0 = { 7e90acc91f0e8f6450584a8f802611f280719c736846f014beba05ddf105c3b3886651f07939a7786565eb2d454257804cafd55b49a1b8d258630ca7ccab31e09abf7b5022332838fcef1ed718a9614b57c35313edd13f320eeaa6510a98b677cda709536c989fddd919eaae989662e2cf079184aede2909470a04ced44bb254714740d23027c509a547ce1de02de6cd13949676ae5b }

condition:
	$a0
}

        
