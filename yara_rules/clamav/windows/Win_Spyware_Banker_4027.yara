rule Win_Spyware_Banker_4027
{
strings:
	$a0 = { 4200a106350514647e0ac40434089bf3643483cedea979733b8de677b9c7f0efe11ef733b9216f79902e5ef741e5e640e35641bd582f6b76416b016f1c815b7202f1c80dae41af5cd83f4c8071e6480d3241b6e44bd79905e72e40e73bcc06dedc12def31bffffff077fbd7af7ef77cf3df9e7bf3cf377f7f5f7f4196324024e62b6db6d968b37024487d0ff }

condition:
	$a0
}

        
