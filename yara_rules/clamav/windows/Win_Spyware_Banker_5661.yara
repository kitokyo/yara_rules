rule Win_Spyware_Banker_5661
{
strings:
	$a0 = { b4ba04ca57702e6541626be6c411e3a8c23769f98410021038781489cedd951c6afbb9126f24bf66e3ad8e1c65af5861ed9b2c7ae71bc821bf8a618c15082f0ec2c7ef05e1e8fb3ff79859e7534e6c938b5fe9be8e9409cf949ff6f505402c69bd63d5f8135b915b49caed44cbd0c5d7b205fb97dc9231eb9fe2d899f8d923f27b6b9272ea1af8208f6018ab }

condition:
	$a0
}

        
