rule Win_Spyware_Banker_3205
{
strings:
	$a0 = { b4ba04ca57702e6541626be6c411e3a8c23769f98410021038781489cedd951c6afbb9126f24bf66e3ad8e1c65af5861ed9b2c7ae71bc821bf69b475091bc5a2a5b3ba3d51bb6eb1426a019facacf79ee45797973ee6482ed08de77fe00c4052a8ecba1c67211525119c4647d523402399997892e2008d38c94f6941797419041204995954cd836b60d2492e }

condition:
	$a0
}

        
